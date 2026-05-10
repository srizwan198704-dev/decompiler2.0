.class public final Lcom/taobao/accs/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aie:Ljava/lang/String;

.field public cGk:Ljava/lang/String;

.field public cGl:Ljava/lang/String;

.field public cGm:Ljava/lang/String;

.field public cGn:Ljava/lang/String;

.field private cGo:Ljava/lang/String;

.field public cGq:I

.field public cGr:I

.field public cGs:Z

.field cGt:Z

.field public cGu:I

.field cGv:Z

.field private cGw:Z

.field private cGx:Z

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 307
    iput v0, p0, Lcom/taobao/accs/i;->cGq:I

    .line 308
    iput v0, p0, Lcom/taobao/accs/i;->cGr:I

    const/4 v1, 0x1

    .line 309
    iput-boolean v1, p0, Lcom/taobao/accs/i;->cGs:Z

    .line 310
    iput-boolean v1, p0, Lcom/taobao/accs/i;->cGt:Z

    .line 311
    iput v0, p0, Lcom/taobao/accs/i;->cGu:I

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/taobao/accs/i;->cGv:Z

    .line 313
    iput-boolean v0, p0, Lcom/taobao/accs/i;->cGw:Z

    .line 314
    iput-boolean v0, p0, Lcom/taobao/accs/i;->cGx:Z

    return-void
.end method


# virtual methods
.method public final RS()Lcom/taobao/accs/g;
    .locals 9

    .line 392
    iget-object v0, p0, Lcom/taobao/accs/i;->cGk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 395
    new-instance v0, Lcom/taobao/accs/g;

    invoke-direct {v0}, Lcom/taobao/accs/g;-><init>()V

    .line 396
    iget-object v1, p0, Lcom/taobao/accs/i;->cGk:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lcom/taobao/accs/i;->cGl:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/taobao/accs/i;->aie:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/g;->aie:Ljava/lang/String;

    .line 399
    iget-boolean v1, p0, Lcom/taobao/accs/i;->cGs:Z

    iput-boolean v1, v0, Lcom/taobao/accs/g;->cGs:Z

    .line 400
    iget-boolean v1, p0, Lcom/taobao/accs/i;->cGt:Z

    iput-boolean v1, v0, Lcom/taobao/accs/g;->cGt:Z

    .line 401
    iget v1, p0, Lcom/taobao/accs/i;->cGq:I

    iput v1, v0, Lcom/taobao/accs/g;->cGq:I

    .line 402
    iget v1, p0, Lcom/taobao/accs/i;->cGr:I

    iput v1, v0, Lcom/taobao/accs/g;->cGr:I

    .line 403
    iget-object v1, p0, Lcom/taobao/accs/i;->cGm:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/g;->cGm:Ljava/lang/String;

    .line 404
    iget-object v1, p0, Lcom/taobao/accs/i;->cGn:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/g;->cGn:Ljava/lang/String;

    .line 405
    iget-object v1, p0, Lcom/taobao/accs/i;->mTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/g;->mTag:Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/taobao/accs/i;->cGo:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/g;->cGo:Ljava/lang/String;

    .line 407
    iget v1, p0, Lcom/taobao/accs/i;->cGu:I

    iput v1, v0, Lcom/taobao/accs/g;->cGu:I

    .line 408
    iget-boolean v1, p0, Lcom/taobao/accs/i;->cGv:Z

    iput-boolean v1, v0, Lcom/taobao/accs/g;->cGv:Z

    .line 409
    iget-boolean v1, p0, Lcom/taobao/accs/i;->cGw:Z

    iput-boolean v1, v0, Lcom/taobao/accs/g;->cGw:Z

    .line 410
    iget-boolean v1, p0, Lcom/taobao/accs/i;->cGx:Z

    iput-boolean v1, v0, Lcom/taobao/accs/g;->cGx:Z

    .line 412
    iget v1, v0, Lcom/taobao/accs/g;->cGu:I

    if-gez v1, :cond_0

    .line 413
    sget v1, Lcom/taobao/accs/g;->cFI:I

    iput v1, v0, Lcom/taobao/accs/g;->cGu:I

    .line 415
    :cond_0
    iget-object v1, v0, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 416
    iput v3, v0, Lcom/taobao/accs/g;->cGp:I

    goto :goto_0

    .line 418
    :cond_1
    iput v2, v0, Lcom/taobao/accs/g;->cGp:I

    .line 420
    :goto_0
    iget-object v1, v0, Lcom/taobao/accs/g;->cGm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    sget-object v1, Lcom/taobao/accs/g;->cGe:[Ljava/lang/String;

    iget v4, v0, Lcom/taobao/accs/g;->cGu:I

    aget-object v1, v1, v4

    iput-object v1, v0, Lcom/taobao/accs/g;->cGm:Ljava/lang/String;

    .line 423
    :cond_2
    iget-object v1, v0, Lcom/taobao/accs/g;->cGn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 424
    sget-object v1, Lcom/taobao/accs/g;->cGf:[Ljava/lang/String;

    iget v4, v0, Lcom/taobao/accs/g;->cGu:I

    aget-object v1, v1, v4

    iput-object v1, v0, Lcom/taobao/accs/g;->cGn:Ljava/lang/String;

    .line 426
    :cond_3
    iget-object v1, v0, Lcom/taobao/accs/g;->mTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    iget-object v1, v0, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/g;->mTag:Ljava/lang/String;

    .line 430
    :cond_4
    iget v1, v0, Lcom/taobao/accs/g;->cGu:I

    packed-switch v1, :pswitch_data_0

    .line 438
    sget-object v1, Lcom/taobao/accs/g;->cGh:Ljava/util/Map;

    goto :goto_1

    .line 435
    :pswitch_0
    sget-object v1, Lcom/taobao/accs/g;->cGj:Ljava/util/Map;

    goto :goto_1

    .line 432
    :pswitch_1
    sget-object v1, Lcom/taobao/accs/g;->cGi:Ljava/util/Map;

    :goto_1
    const-string v4, "AccsClientConfig"

    const-string v5, "build"

    .line 441
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "config"

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    iget-object v4, v0, Lcom/taobao/accs/g;->mTag:Ljava/lang/String;

    .line 442
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/accs/g;

    if-eqz v4, :cond_5

    const-string v5, "AccsClientConfig"

    const-string v6, "build conver"

    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "old config"

    aput-object v8, v2, v3

    aput-object v4, v2, v7

    invoke-static {v5, v6, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    :cond_5
    iget-object v2, v0, Lcom/taobao/accs/g;->mTag:Ljava/lang/String;

    .line 446
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 393
    :cond_6
    new-instance v0, Lcom/taobao/accs/AccsException;

    const-string v1, "appkey null"

    invoke-direct {v0, v1}, Lcom/taobao/accs/AccsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
