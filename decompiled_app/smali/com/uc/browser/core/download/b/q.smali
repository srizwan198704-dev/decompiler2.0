.class public final Lcom/uc/browser/core/download/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/e;


# instance fields
.field public fbh:Lcom/uc/browser/core/download/b/p;

.field fbi:Lcom/uc/browser/core/download/b/d;

.field public fbj:Z

.field public fbk:Lcom/uc/browser/core/download/b/l;

.field private mFlag:I

.field public vr:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/l;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/uc/browser/core/download/b/q;->vr:I

    const/4 v0, 0x1

    .line 160
    iput v0, p0, Lcom/uc/browser/core/download/b/q;->mFlag:I

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    .line 166
    iput-object v0, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    .line 174
    iput-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    .line 175
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    const-string v0, "sonp_"

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/uc/browser/core/download/b/l;->state:I

    return-void
.end method

.method private static bh(J)Z
    .locals 2

    .line 325
    :try_start_0
    sget-object v0, Lcom/uc/browser/core/download/b/m;->faY:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/c/e;->lu(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 342
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/browser/core/download/b/m;->faY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v1, v1, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/z;->i(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    int-to-long v2, v0

    .line 349
    invoke-static {v2, v3}, Lcom/uc/browser/core/download/b/q;->bh(J)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 353
    :cond_1
    sget-object v0, Lcom/uc/browser/core/download/b/m;->faY:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v2, v2, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    const/16 v3, 0x1d

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v3, v4}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 359
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/browser/core/download/b/m;->faY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v4, v4, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 361
    invoke-static {v2}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    :cond_3
    int-to-long v2, p2

    .line 365
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/download/al;->bf(J)V

    const-string v2, "full_size"

    .line 367
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "safe_download_url"

    .line 368
    invoke-virtual {v0, p2, p4}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "download_mode"

    .line 369
    invoke-virtual {v0, p2, p3}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file_md5"

    .line 370
    invoke-virtual {v0, p2, p5}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sodu_"

    .line 371
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sodet_"

    .line 374
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string p1, "sonv_"

    .line 376
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p6}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance p1, Lcom/uc/browser/core/download/b/g;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/core/download/b/g;-><init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    .line 380
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/p;->auh()V

    const/4 p1, 0x1

    return p1
.end method

.method final ai(Lcom/uc/browser/core/download/al;)V
    .locals 2

    if-eqz p1, :cond_7

    const-string v0, "download_state"

    .line 3651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_6

    .line 247
    iget-object v0, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v0, v0, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/core/download/b/m;->uJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v0, v0, Lcom/uc/browser/core/download/b/l;->faW:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lcom/uc/browser/core/download/b/m;->uI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/uc/browser/core/download/b/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/b/g;-><init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    .line 250
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/p;->auh()V

    return-void

    .line 253
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/b/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/b/a;-><init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    .line 254
    iget v0, p0, Lcom/uc/browser/core/download/b/q;->vr:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/uc/browser/core/download/b/q;->vr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/download/b/q;->vr:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 257
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/p;->abO()V

    return-void

    .line 258
    :cond_2
    iget v0, p0, Lcom/uc/browser/core/download/b/q;->vr:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 259
    new-instance v0, Lcom/uc/browser/core/download/b/j;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/b/j;-><init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    .line 260
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object p1, p1, Lcom/uc/browser/core/download/b/l;->faW:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/core/download/b/m;->uI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 261
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/p;->auh()V

    return-void

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/p;->abO()V

    return-void

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/p;->auh()V

    return-void

    .line 255
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/p;->auh()V

    return-void

    .line 269
    :cond_6
    new-instance v0, Lcom/uc/browser/core/download/b/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/b/g;-><init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    .line 270
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/p;->auh()V

    :cond_7
    return-void
.end method

.method public final aul()Z
    .locals 2

    .line 183
    iget v0, p0, Lcom/uc/browser/core/download/b/q;->mFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aum()Lcom/uc/browser/core/download/al;
    .locals 2

    const-string v0, "sodu_"

    .line 236
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 240
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/service/ay;->tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    return-object v0
.end method

.method public final aun()Z
    .locals 3

    .line 421
    invoke-virtual {p0}, Lcom/uc/browser/core/download/b/q;->aul()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 422
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/base/system/c;->brE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const-string v0, "sodet_"

    .line 426
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final b(ILcom/uc/framework/d/b/c/b;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 387
    instance-of v0, p2, Lcom/uc/browser/core/download/al;

    if-nez v0, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    check-cast p2, Lcom/uc/browser/core/download/al;

    const-string v0, "download_type"

    .line 3661
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "sodet_"

    .line 398
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    const-string v0, "sodet_"

    .line 399
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 400
    invoke-virtual {p0}, Lcom/uc/browser/core/download/b/q;->aun()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 401
    new-instance p1, Lcom/uc/browser/core/download/b/g;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/download/b/g;-><init>(Lcom/uc/browser/core/download/b/q;Lcom/uc/browser/core/download/al;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    .line 402
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/p;->auh()V

    return-void

    .line 404
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/service/ay;->c(Lcom/uc/framework/d/b/c/e;)V

    const/4 p1, 0x0

    .line 4484
    iput-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    const/4 p1, 0x0

    .line 406
    iput-boolean p1, p0, Lcom/uc/browser/core/download/b/q;->fbj:Z

    return-void

    .line 412
    :pswitch_1
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/service/ay;->c(Lcom/uc/framework/d/b/c/e;)V

    .line 413
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/b/p;->ah(Lcom/uc/browser/core/download/al;)V

    .line 414
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/p;->abO()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final eR(Z)V
    .locals 3

    .line 225
    invoke-virtual {p0}, Lcom/uc/browser/core/download/b/q;->aum()Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "download_state"

    .line 1651
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_0

    .line 227
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v1, "download_taskid"

    .line 2648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 227
    invoke-static {v0}, Lcom/uc/browser/core/download/service/ay;->nk(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3484
    iput-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    :cond_1
    const/4 p1, 0x0

    .line 232
    iput-boolean p1, p0, Lcom/uc/browser/core/download/b/q;->fbj:Z

    return-void
.end method

.method public final nG(I)V
    .locals 6

    .line 191
    iget-boolean v0, p0, Lcom/uc/browser/core/download/b/q;->fbj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/uc/browser/core/download/b/q;->fbj:Z

    .line 196
    iput p1, p0, Lcom/uc/browser/core/download/b/q;->mFlag:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "solt_"

    .line 198
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 201
    iget-object p1, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-wide v2, p1, Lcom/uc/browser/core/download/b/l;->faX:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    .line 202
    iput-boolean v1, p0, Lcom/uc/browser/core/download/b/q;->fbj:Z

    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/b/q;->aum()Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 207
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/b/q;->ai(Lcom/uc/browser/core/download/al;)V

    return-void

    .line 212
    :cond_2
    new-instance p1, Lcom/uc/browser/core/upgrade/b/g;

    invoke-direct {p1}, Lcom/uc/browser/core/upgrade/b/g;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v0, v0, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    .line 1101
    iput-object v0, p1, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    const-string v0, "soov_"

    .line 214
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, ""

    .line 1133
    :cond_3
    iput-object v0, p1, Lcom/uc/browser/core/upgrade/b/g;->fQe:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/uc/browser/core/upgrade/b/f;->aHH()Lcom/uc/browser/core/upgrade/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/b/f;->a(Lcom/uc/browser/core/upgrade/b/g;)V

    const-string p1, "sodet_"

    .line 220
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public final uK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v0, v0, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/b/m;->dX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
