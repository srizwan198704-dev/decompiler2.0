.class final Lcom/uc/base/cloudsync/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hWc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/cloudsync/a/t;",
            ">;"
        }
    .end annotation
.end field

.field hWd:Lcom/uc/base/cloudsync/b/o;

.field hWe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/cloudsync/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic hWf:Lcom/uc/base/cloudsync/a/m;


# direct methods
.method public constructor <init>(Lcom/uc/base/cloudsync/a/m;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/cloudsync/a/t;",
            ">;)V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/d;->hWf:Lcom/uc/base/cloudsync/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/base/cloudsync/a/d;->hWe:Ljava/util/HashMap;

    .line 257
    iput-object p2, p0, Lcom/uc/base/cloudsync/a/d;->hWc:Ljava/util/HashMap;

    .line 258
    invoke-direct {p0, p2}, Lcom/uc/base/cloudsync/a/d;->N(Ljava/util/HashMap;)Lcom/uc/base/cloudsync/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/cloudsync/a/d;->hWd:Lcom/uc/base/cloudsync/b/o;

    return-void
.end method

.method private N(Ljava/util/HashMap;)Lcom/uc/base/cloudsync/b/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/base/cloudsync/a/t;",
            ">;)",
            "Lcom/uc/base/cloudsync/b/o;"
        }
    .end annotation

    .line 357
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 359
    new-instance v0, Lcom/uc/base/cloudsync/b/o;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/b/o;-><init>()V

    .line 29338
    new-instance v1, Lcom/uc/base/cloudsync/b/c;

    invoke-direct {v1}, Lcom/uc/base/cloudsync/b/c;-><init>()V

    .line 29339
    invoke-static {}, Lcom/uc/base/cloudsync/a/m;->bph()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v2

    .line 30042
    iput-object v2, v1, Lcom/uc/base/cloudsync/b/c;->hXn:[B

    const/4 v2, 0x1

    .line 30050
    iput v2, v1, Lcom/uc/base/cloudsync/b/c;->hXo:I

    .line 29342
    new-instance v3, Lcom/uc/base/cloudsync/b/k;

    invoke-direct {v3}, Lcom/uc/base/cloudsync/b/k;-><init>()V

    const-string v4, "android"

    .line 29343
    invoke-static {v4}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v4

    .line 31034
    iput-object v4, v3, Lcom/uc/base/cloudsync/b/k;->hXJ:[B

    const-string v4, "phone"

    .line 29344
    invoke-static {v4}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v4

    .line 31042
    iput-object v4, v3, Lcom/uc/base/cloudsync/b/k;->hXK:[B

    .line 29345
    sget-object v4, Lcom/uc/base/cloudsync/a/a;->DEVICE_NAME:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v4

    .line 31050
    iput-object v4, v3, Lcom/uc/base/cloudsync/b/k;->hXL:[B

    .line 29346
    sget-object v4, Lcom/uc/base/cloudsync/a/a;->hVR:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v4

    .line 31058
    iput-object v4, v3, Lcom/uc/base/cloudsync/b/k;->hXM:[B

    .line 29347
    sget-object v4, Lcom/uc/base/cloudsync/a/a;->hVS:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v4

    .line 31074
    iput-object v4, v3, Lcom/uc/base/cloudsync/b/k;->hXO:[B

    .line 29348
    sget-object v4, Lcom/uc/base/cloudsync/a/a;->hVT:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v4

    .line 31082
    iput-object v4, v3, Lcom/uc/base/cloudsync/b/k;->hXP:[B

    .line 29349
    sget-object v4, Lcom/uc/base/cloudsync/a/a;->hVU:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v4

    .line 31090
    iput-object v4, v3, Lcom/uc/base/cloudsync/b/k;->hXQ:[B

    .line 32058
    iput-object v3, v1, Lcom/uc/base/cloudsync/b/c;->hXp:Lcom/uc/base/cloudsync/b/k;

    const-string v3, "version=12.9.7.1158-18122117"

    .line 29351
    invoke-static {v3}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v3

    .line 32066
    iput-object v3, v1, Lcom/uc/base/cloudsync/b/c;->hXm:[B

    .line 33040
    iput-object v1, v0, Lcom/uc/base/cloudsync/b/o;->hYd:Lcom/uc/base/cloudsync/b/c;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SyncReqHead:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/b/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/cloudsync/a/t;

    .line 33093
    iget v3, v1, Lcom/uc/base/cloudsync/a/t;->hWQ:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 367
    iget-object v3, p0, Lcom/uc/base/cloudsync/a/d;->hWf:Lcom/uc/base/cloudsync/a/m;

    invoke-virtual {v3, v1}, Lcom/uc/base/cloudsync/a/m;->d(Lcom/uc/base/cloudsync/a/t;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-direct {p0, v1}, Lcom/uc/base/cloudsync/a/d;->c(Lcom/uc/base/cloudsync/a/t;)Lcom/uc/base/cloudsync/b/h;

    move-result-object v3

    .line 34048
    iget-object v4, v0, Lcom/uc/base/cloudsync/b/o;->hYe:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {v1, v2}, Lcom/uc/base/cloudsync/a/t;->vL(I)V

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ReqContent"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/uc/base/cloudsync/b/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/uc/base/cloudsync/a/t;)Lcom/uc/base/cloudsync/b/n;
    .locals 5

    .line 283
    new-instance v0, Lcom/uc/base/cloudsync/b/n;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/b/n;-><init>()V

    .line 1159
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/t;->hVM:Ljava/lang/String;

    .line 284
    invoke-static {v1}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v1

    .line 2048
    iput-object v1, v0, Lcom/uc/base/cloudsync/b/n;->hXF:[B

    .line 2220
    iget v1, p0, Lcom/uc/base/cloudsync/a/t;->fcL:I

    .line 3056
    iput v1, v0, Lcom/uc/base/cloudsync/b/n;->hXH:I

    .line 3187
    iget v1, p0, Lcom/uc/base/cloudsync/a/t;->hVL:I

    .line 4064
    iput v1, v0, Lcom/uc/base/cloudsync/b/n;->hXX:I

    .line 4195
    iget v1, p0, Lcom/uc/base/cloudsync/a/t;->hWR:I

    .line 5072
    iput v1, v0, Lcom/uc/base/cloudsync/b/n;->hXY:I

    .line 5179
    iget v1, p0, Lcom/uc/base/cloudsync/a/t;->hVP:I

    .line 6080
    iput v1, v0, Lcom/uc/base/cloudsync/b/n;->hXG:I

    .line 6216
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/t;->hWX:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 7088
    iget-object v2, v0, Lcom/uc/base/cloudsync/b/n;->hXZ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 292
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v4

    .line 294
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7208
    :cond_0
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/t;->hWW:[B

    .line 8092
    iput-object v1, v0, Lcom/uc/base/cloudsync/b/n;->hYa:[B

    .line 8106
    iget v1, p0, Lcom/uc/base/cloudsync/a/t;->hVK:I

    .line 9100
    iput v1, v0, Lcom/uc/base/cloudsync/b/n;->hXI:I

    .line 9147
    iget v1, p0, Lcom/uc/base/cloudsync/a/t;->hWS:I

    .line 10108
    iput v1, v0, Lcom/uc/base/cloudsync/b/n;->hYb:I

    .line 10228
    iget p0, p0, Lcom/uc/base/cloudsync/a/t;->hWT:I

    .line 11116
    iput p0, v0, Lcom/uc/base/cloudsync/b/n;->hYc:I

    return-object v0
.end method

.method private c(Lcom/uc/base/cloudsync/a/t;)Lcom/uc/base/cloudsync/b/h;
    .locals 11

    .line 11220
    iget v0, p1, Lcom/uc/base/cloudsync/a/t;->fcL:I

    .line 11274
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/d;->hWe:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 11276
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11277
    iget-object v2, p0, Lcom/uc/base/cloudsync/a/d;->hWe:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_0
    new-instance v0, Lcom/uc/base/cloudsync/b/h;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/b/h;-><init>()V

    .line 309
    invoke-static {p1}, Lcom/uc/base/cloudsync/a/d;->b(Lcom/uc/base/cloudsync/a/t;)Lcom/uc/base/cloudsync/b/n;

    move-result-object v2

    .line 311
    new-instance v3, Lcom/uc/base/cloudsync/b/f;

    invoke-direct {v3}, Lcom/uc/base/cloudsync/b/f;-><init>()V

    .line 12119
    iget v4, p1, Lcom/uc/base/cloudsync/a/t;->hWy:I

    .line 13041
    iput v4, v3, Lcom/uc/base/cloudsync/b/f;->hXu:I

    .line 13131
    iget v4, p1, Lcom/uc/base/cloudsync/a/t;->hWz:I

    .line 14053
    iput v4, v3, Lcom/uc/base/cloudsync/b/f;->hXw:I

    .line 315
    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/t;->bpz()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14171
    iget-object p1, p1, Lcom/uc/base/cloudsync/a/t;->hWV:Lcom/uc/base/cloudsync/a/g;

    if-eqz p1, :cond_c

    .line 15062
    iget v4, p1, Lcom/uc/base/cloudsync/a/g;->hWk:I

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16049
    iget-object v1, v3, Lcom/uc/base/cloudsync/b/f;->hXv:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/g;->bpf()Lcom/uc/base/cloudsync/b/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 322
    :cond_1
    invoke-virtual {p1}, Lcom/uc/base/cloudsync/a/t;->bpA()Ljava/util/ArrayList;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/cloudsync/a/s;

    .line 17039
    instance-of v5, v4, Lcom/uc/base/cloudsync/a/p;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 17040
    check-cast v4, Lcom/uc/base/cloudsync/a/p;

    .line 17063
    invoke-virtual {v4}, Lcom/uc/base/cloudsync/a/p;->bpn()Ljava/lang/String;

    move-result-object v5

    .line 17064
    invoke-virtual {v4}, Lcom/uc/base/cloudsync/a/p;->bpp()I

    move-result v7

    if-nez v7, :cond_3

    .line 17066
    new-instance v5, Lcom/uc/base/cloudsync/a/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/uc/base/cloudsync/a/g;-><init>(I)V

    .line 17067
    invoke-virtual {v4}, Lcom/uc/base/cloudsync/a/p;->bpo()Ljava/lang/String;

    move-result-object v6

    .line 18066
    iput-object v6, v5, Lcom/uc/base/cloudsync/a/g;->hWl:Ljava/lang/String;

    .line 17068
    invoke-static {v4}, Lcom/uc/base/cloudsync/a/n;->g(Lcom/uc/base/cloudsync/a/p;)Lcom/uc/base/cloudsync/b/p;

    move-result-object v6

    .line 17069
    invoke-virtual {v6}, Lcom/uc/base/cloudsync/b/p;->toByteArray()[B

    move-result-object v6

    .line 18090
    iput-object v6, v5, Lcom/uc/base/cloudsync/a/g;->hWn:[B

    :goto_1
    move-object v6, v5

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v7, v9, :cond_4

    .line 17071
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 17072
    new-instance v6, Lcom/uc/base/cloudsync/a/g;

    invoke-direct {v6, v8}, Lcom/uc/base/cloudsync/a/g;-><init>(I)V

    .line 19074
    iput-object v5, v6, Lcom/uc/base/cloudsync/a/g;->fGR:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v7, v8, :cond_5

    .line 17076
    new-instance v6, Lcom/uc/base/cloudsync/a/g;

    invoke-direct {v6, v10}, Lcom/uc/base/cloudsync/a/g;-><init>(I)V

    .line 20074
    iput-object v5, v6, Lcom/uc/base/cloudsync/a/g;->fGR:Ljava/lang/String;

    .line 17078
    invoke-virtual {v4}, Lcom/uc/base/cloudsync/a/p;->bpo()Ljava/lang/String;

    move-result-object v5

    .line 21066
    iput-object v5, v6, Lcom/uc/base/cloudsync/a/g;->hWl:Ljava/lang/String;

    .line 17079
    invoke-static {v4}, Lcom/uc/base/cloudsync/a/n;->g(Lcom/uc/base/cloudsync/a/p;)Lcom/uc/base/cloudsync/b/p;

    move-result-object v5

    .line 17080
    invoke-virtual {v5}, Lcom/uc/base/cloudsync/b/p;->toByteArray()[B

    move-result-object v5

    .line 21090
    iput-object v5, v6, Lcom/uc/base/cloudsync/a/g;->hWn:[B

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    if-ne v7, v10, :cond_9

    .line 17082
    new-instance v6, Lcom/uc/base/cloudsync/a/g;

    invoke-direct {v6, v8}, Lcom/uc/base/cloudsync/a/g;-><init>(I)V

    .line 22074
    iput-object v5, v6, Lcom/uc/base/cloudsync/a/g;->fGR:Ljava/lang/String;

    .line 17084
    invoke-virtual {v4}, Lcom/uc/base/cloudsync/a/p;->bpo()Ljava/lang/String;

    move-result-object v5

    .line 23066
    iput-object v5, v6, Lcom/uc/base/cloudsync/a/g;->hWl:Ljava/lang/String;

    .line 17085
    invoke-static {v4}, Lcom/uc/base/cloudsync/a/n;->g(Lcom/uc/base/cloudsync/a/p;)Lcom/uc/base/cloudsync/b/p;

    move-result-object v5

    .line 17086
    new-instance v7, Lcom/uc/base/cloudsync/b/m;

    invoke-direct {v7}, Lcom/uc/base/cloudsync/b/m;-><init>()V

    .line 17087
    invoke-virtual {v4}, Lcom/uc/base/cloudsync/a/p;->bpu()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24043
    iput v9, v7, Lcom/uc/base/cloudsync/b/m;->hXS:I

    .line 17091
    :cond_6
    invoke-virtual {v4}, Lcom/uc/base/cloudsync/a/p;->bpv()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 24067
    iput v9, v7, Lcom/uc/base/cloudsync/b/m;->hXV:I

    .line 17095
    :cond_7
    invoke-virtual {v4}, Lcom/uc/base/cloudsync/a/p;->bpw()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 24075
    iput v9, v7, Lcom/uc/base/cloudsync/b/m;->hXW:I

    .line 17099
    :cond_8
    invoke-virtual {v5}, Lcom/uc/base/cloudsync/b/p;->toByteArray()[B

    move-result-object v5

    .line 24090
    iput-object v5, v6, Lcom/uc/base/cloudsync/a/g;->hWn:[B

    .line 17100
    invoke-virtual {v7}, Lcom/uc/base/cloudsync/b/m;->toByteArray()[B

    move-result-object v5

    .line 25082
    iput-object v5, v6, Lcom/uc/base/cloudsync/a/g;->hWm:[B

    goto :goto_2

    :cond_9
    if-ne v7, v8, :cond_a

    .line 17103
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 17104
    new-instance v5, Lcom/uc/base/cloudsync/a/g;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lcom/uc/base/cloudsync/a/g;-><init>(I)V

    .line 17105
    invoke-virtual {v4}, Lcom/uc/base/cloudsync/a/p;->bpn()Ljava/lang/String;

    move-result-object v6

    .line 26074
    iput-object v6, v5, Lcom/uc/base/cloudsync/a/g;->fGR:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    :goto_2
    if-eqz v6, :cond_b

    .line 27050
    iput-object v4, v6, Lcom/uc/base/cloudsync/a/g;->hWp:Lcom/uc/base/cloudsync/a/s;

    :cond_b
    if-eqz v6, :cond_2

    .line 27062
    iget v4, v6, Lcom/uc/base/cloudsync/a/g;->hWk:I

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28049
    iget-object v4, v3, Lcom/uc/base/cloudsync/b/f;->hXv:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v6}, Lcom/uc/base/cloudsync/a/g;->bpf()Lcom/uc/base/cloudsync/b/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29040
    :cond_c
    :goto_3
    iput-object v2, v0, Lcom/uc/base/cloudsync/b/h;->hXz:Lcom/uc/base/cloudsync/b/n;

    .line 29048
    iput-object v3, v0, Lcom/uc/base/cloudsync/b/h;->hXA:Lcom/uc/base/cloudsync/b/f;

    return-object v0
.end method
