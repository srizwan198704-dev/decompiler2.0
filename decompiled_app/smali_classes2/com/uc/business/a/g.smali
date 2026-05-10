.class public final Lcom/uc/business/a/g;
.super Lcom/uc/business/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/business/d;


# static fields
.field private static eDI:Lcom/uc/business/a/g;


# instance fields
.field private eDJ:Z

.field public eDK:Z

.field public eDL:J

.field public eDM:I

.field public eDN:I

.field public eDO:Z

.field private eDP:Lcom/uc/business/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/uc/business/a/g;

    invoke-direct {v0}, Lcom/uc/business/a/g;-><init>()V

    sput-object v0, Lcom/uc/business/a/g;->eDI:Lcom/uc/business/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 78
    invoke-direct {p0}, Lcom/uc/business/a/a;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/uc/business/a/g;->eDJ:Z

    .line 67
    iput-boolean v0, p0, Lcom/uc/business/a/g;->eDK:Z

    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, p0, Lcom/uc/business/a/g;->eDL:J

    .line 69
    iput v0, p0, Lcom/uc/business/a/g;->eDM:I

    .line 70
    iput v0, p0, Lcom/uc/business/a/g;->eDN:I

    .line 75
    iput-boolean v0, p0, Lcom/uc/business/a/g;->eDO:Z

    .line 274
    new-instance v1, Lcom/uc/business/a/f;

    invoke-direct {v1, p0}, Lcom/uc/business/a/f;-><init>(Lcom/uc/business/a/g;)V

    iput-object v1, p0, Lcom/uc/business/a/g;->eDP:Lcom/uc/business/d;

    .line 79
    new-instance v1, Lcom/uc/business/a/h;

    invoke-direct {v1}, Lcom/uc/business/a/h;-><init>()V

    .line 1050
    iput-object v1, p0, Lcom/uc/business/a/a;->bOD:Lcom/uc/business/d/a;

    .line 81
    iget-object v1, p0, Lcom/uc/business/a/g;->eDP:Lcom/uc/business/d;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/uc/business/a/g;->a(ILcom/uc/business/d;)V

    .line 82
    iget-object v1, p0, Lcom/uc/business/a/g;->eDP:Lcom/uc/business/d;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Lcom/uc/business/a/g;->a(ILcom/uc/business/d;)V

    .line 84
    invoke-static {}, Lcom/uc/business/f/a;->aoq()Lcom/uc/business/f/a;

    move-result-object v1

    sget v3, Lcom/uc/business/n;->eGv:I

    .line 1091
    sget v4, Lcom/uc/business/n;->eGv:I

    if-ne v4, v3, :cond_0

    iget-object v3, v1, Lcom/uc/business/f/a;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1092
    iget-object v1, v1, Lcom/uc/business/f/a;->cyR:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, v2, [I

    const/16 v3, 0x420

    aput v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static B(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 340
    invoke-static {}, Lcom/uc/business/k;->Gl()Lcom/uc/business/k;

    move-result-object v0

    const-string v1, "FoxyServer"

    invoke-virtual {v0, v1}, Lcom/uc/business/k;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "assign"

    .line 343
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "NetworkUseFoxyServer"

    const-string v1, "1"

    .line 345
    invoke-static {p0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const-string p0, "WifiFoxyServerAddr"

    .line 354
    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FoxyServerAddr"

    .line 355
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "WifiFoxyServerAddr"

    .line 359
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "FoxyServerAddr"

    .line 362
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 368
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "FoxyServerAddr"

    .line 369
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "WifiFoxyServerAddr"

    .line 372
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    return v4
.end method

.method public static C(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 394
    invoke-static {}, Lcom/uc/business/k;->Gl()Lcom/uc/business/k;

    move-result-object v0

    const-string v1, "UCProxy"

    invoke-virtual {v0, v1}, Lcom/uc/business/k;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ucproxy_addr"

    .line 398
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string p0, "UcproxyAddr"

    .line 403
    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 404
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "UcproxyAddr"

    .line 405
    invoke-static {p0, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "NetworkDispatcherOK"

    const-string v1, "1"

    .line 414
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CD_Recycle"

    .line 416
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cd_recycle"

    .line 417
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 418
    sget v2, Lcom/uc/business/o;->bON:I

    .line 419
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 421
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    sget v2, Lcom/uc/business/o;->bON:I

    :cond_0
    :goto_0
    const-string v1, "CD_Recycle"

    .line 427
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 431
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :catch_1
    :cond_1
    const-string v0, "use_foxy_server"

    .line 439
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "NetworkUseFoxyServer"

    const-string v3, "0"

    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    goto :goto_1

    :cond_2
    const-string v0, "1"

    :goto_1
    invoke-static {v2, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_srv_url"

    .line 442
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v2, "UcUploadAddr"

    .line 446
    invoke-static {v2, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_tzip"

    .line 448
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "NetworkEnableTZip"

    const-string v3, "0"

    .line 449
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    goto :goto_2

    :cond_4
    const-string v0, "1"

    :goto_2
    invoke-static {v2, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_time_stat"

    .line 451
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "NetworkEnableLoadTimeStats"

    const-string v2, "0"

    .line 452
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "0"

    goto :goto_3

    :cond_5
    const-string p0, "1"

    :goto_3
    invoke-static {v0, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static aon()Lcom/uc/business/a/g;
    .locals 1

    .line 89
    sget-object v0, Lcom/uc/business/a/g;->eDI:Lcom/uc/business/a/g;

    return-object v0
.end method

.method public static aop()Z
    .locals 2

    .line 383
    invoke-static {}, Lcom/uc/business/k;->Gl()Lcom/uc/business/k;

    move-result-object v0

    const-string v1, "FoxyServer"

    invoke-virtual {v0, v1}, Lcom/uc/business/k;->hX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/uc/business/f/a;->aoq()Lcom/uc/business/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/business/f/a;->start()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k(ZI)V
    .locals 5

    .line 1214
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 1219
    iput-boolean v1, p0, Lcom/uc/business/a/g;->eDO:Z

    .line 1222
    :cond_2
    iget-boolean v4, p0, Lcom/uc/business/a/g;->eDK:Z

    if-nez v4, :cond_5

    .line 1223
    iput-boolean v2, p0, Lcom/uc/business/a/g;->eDK:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 1226
    :cond_4
    :goto_2
    iput v1, p0, Lcom/uc/business/a/g;->eDM:I

    :cond_5
    const-wide/16 v0, 0x0

    .line 1230
    iput-wide v0, p0, Lcom/uc/business/a/g;->eDL:J

    .line 1231
    iget v0, p0, Lcom/uc/business/a/g;->eDM:I

    iput v0, p0, Lcom/uc/business/a/g;->eDN:I

    if-ne v2, p2, :cond_6

    .line 104
    iput-boolean p1, p0, Lcom/uc/business/a/g;->eDJ:Z

    :cond_6
    return-void
.end method


# virtual methods
.method protected final a(ILcom/uc/base/net/b/e;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/base/net/b/e;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "dpreq2_n"

    .line 122
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const-string v0, "dpreq2_l"

    .line 124
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 127
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/business/a/a;->a(ILcom/uc/base/net/b/e;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(ILcom/uc/business/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0, p1}, Lcom/uc/business/a/g;->k(ZI)V

    .line 151
    invoke-super {p0, p1, p2}, Lcom/uc/business/a/a;->a(ILcom/uc/business/a/d;)V

    return-void
.end method

.method public final aoo()I
    .locals 4

    .line 254
    iget v0, p0, Lcom/uc/business/a/g;->eDM:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/business/a/g;->eDN:I

    iget v1, p0, Lcom/uc/business/a/g;->eDM:I

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/uc/business/a/g;->eDL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/uc/business/a/g;->eDL:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x78

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 264
    :cond_0
    iget v0, p0, Lcom/uc/business/a/g;->eDM:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/business/a/g;->eDO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILcom/uc/base/net/b/e;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/base/net/b/e;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2158
    invoke-virtual {p0}, Lcom/uc/business/a/g;->aoo()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "h_36"

    goto :goto_0

    :pswitch_0
    const-string v1, "h_38"

    goto :goto_0

    :pswitch_1
    const-string v1, "h_37"

    .line 138
    :goto_0
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/uc/business/a/g;->k(ZI)V

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/uc/business/a/a;->b(ILcom/uc/base/net/b/e;Ljava/util/HashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final fk(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "dpreq2_ne"

    .line 111
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const-string v0, "dpreq2_le"

    .line 113
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 116
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/business/a/a;->fk(I)V

    return-void
.end method

.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget p1, p1, Lcom/uc/business/j;->bQJ:I

    if-nez p1, :cond_1

    .line 3098
    iget-boolean p1, p0, Lcom/uc/business/a/g;->eDJ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 186
    invoke-virtual {p0, p1}, Lcom/uc/business/a/g;->fj(I)Z

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 199
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    const-string v0, "localfoxy_list"

    .line 205
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "localfoxy_list"

    .line 206
    invoke-static {p1}, Lcom/uc/business/e/w;->ii(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 208
    invoke-virtual {p0, p1}, Lcom/uc/business/a/g;->fj(I)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
