.class public final Lcom/uc/business/e/bb;
.super Lcom/uc/business/e/x;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/agoo/g;


# static fields
.field private static eIm:Lcom/uc/business/e/bb;


# instance fields
.field private eIn:Lcom/uc/business/e/ax;

.field private eIo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/uc/business/e/bb;

    invoke-direct {v0}, Lcom/uc/business/e/bb;-><init>()V

    sput-object v0, Lcom/uc/business/e/bb;->eIm:Lcom/uc/business/e/bb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/uc/business/e/x;-><init>()V

    .line 69
    new-instance v0, Lcom/uc/business/e/ax;

    invoke-direct {v0}, Lcom/uc/business/e/ax;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/bb;->eIn:Lcom/uc/business/e/ax;

    return-void
.end method

.method public static apj()Lcom/uc/business/e/bb;
    .locals 1

    .line 64
    sget-object v0, Lcom/uc/business/e/bb;->eIm:Lcom/uc/business/e/bb;

    return-object v0
.end method

.method private static sJ(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 428
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 433
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    const-string v2, "type"

    .line 435
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    const-string v2, "url"

    .line 436
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "args"

    const-string v2, "args"

    .line 437
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "items"

    .line 439
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 440
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 445
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 447
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "items"

    .line 450
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 453
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final GC()V
    .locals 2

    const-string v0, "us_force"

    .line 242
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 243
    invoke-super {p0}, Lcom/uc/business/e/x;->GC()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 244
    invoke-static {v0, v1}, Lcom/uc/business/e/ax;->U(ILjava/lang/String;)V

    return-void
.end method

.method public final GD()V
    .locals 1

    const-string v0, "us_act"

    .line 254
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 255
    invoke-super {p0}, Lcom/uc/business/e/x;->GD()V

    return-void
.end method

.method public final GE()Z
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/uc/business/e/bb;->bRQ:Lcom/uc/business/c;

    .line 7149
    iget-object v0, v0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 348
    new-instance v0, Lcom/uc/business/e/ar;

    invoke-direct {v0, p0}, Lcom/uc/business/e/ar;-><init>(Lcom/uc/business/e/bb;)V

    .line 362
    iget-object v3, p0, Lcom/uc/business/e/bb;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v3, v0}, Lcom/uc/business/c;->a(Lcom/uc/business/g;)Ljava/util/ArrayList;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "init_us_wmr"

    .line 364
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "init_us_wsr"

    .line 367
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 371
    :cond_2
    invoke-super {p0}, Lcom/uc/business/e/x;->GE()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 373
    invoke-static {v2, v1}, Lcom/uc/business/e/ax;->U(ILjava/lang/String;)V

    :cond_3
    return v0
.end method

.method protected final a(IILcom/uc/business/m;Lcom/uc/business/b/a;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 12055
    iget-object v2, p4, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 13055
    iget-object v2, p4, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    .line 11544
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 14055
    iget-object v2, p4, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    .line 11547
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/business/b/b;

    if-eqz v4, :cond_0

    const-string v5, "cms_all"

    .line 11548
    invoke-virtual {v4}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 11553
    :goto_0
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11554
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 539
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/business/e/x;->a(IILcom/uc/business/m;Lcom/uc/business/b/a;)V

    if-eqz p4, :cond_8

    .line 15055
    iget-object p1, p4, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 16055
    iget-object p1, p4, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    .line 14208
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 14209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17055
    :goto_1
    iget-object v2, p4, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    .line 14210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 18055
    iget-object v2, p4, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    .line 14211
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/b;

    if-eqz v2, :cond_3

    .line 14215
    invoke-virtual {v2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 14216
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14217
    invoke-virtual {v2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19055
    iget-object v2, p4, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    .line 14219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    const-string v2, ","

    .line 14220
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14226
    :cond_4
    instance-of p4, p3, Lcom/uc/business/e/m;

    if-eqz p4, :cond_6

    .line 14228
    invoke-interface {p3}, Lcom/uc/business/m;->Gf()Ljava/lang/Object;

    move-result-object p4

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 14229
    invoke-interface {p3}, Lcom/uc/business/m;->Gf()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    move-object v1, p4

    :cond_5
    const-string p4, "update_type"

    .line 14231
    invoke-interface {p3, p4}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14232
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p3, "all"

    goto :goto_2

    :cond_6
    move-object p3, v1

    .line 14237
    :cond_7
    :goto_2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "r_data"

    .line 14238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "update_type"

    .line 14239
    invoke-static {p2, v1}, Lcom/uc/business/e/ax;->V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source_type"

    .line 14240
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14241
    invoke-static {p4}, Lcom/uc/business/m/c;->G(Ljava/util/HashMap;)V

    :cond_8
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBusinessRequestFailed: errorId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 83
    invoke-static {p3, p1, v0}, Lcom/uc/business/e/ax;->a(Lcom/uc/business/m;II)V

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/uc/business/e/x;->a(ILjava/lang/String;Lcom/uc/business/m;)V

    if-eqz p3, :cond_0

    .line 87
    invoke-interface {p3}, Lcom/uc/business/m;->Gd()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/uc/business/e/bb;->eIo:I

    if-lez p1, :cond_0

    .line 88
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object p1

    iget p2, p0, Lcom/uc/business/e/bb;->eIo:I

    .line 1128
    iput p2, p1, Lcom/uc/business/e/r;->bRB:I

    .line 89
    iput v0, p0, Lcom/uc/business/e/bb;->eIo:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 2

    const-string v0, "usreq2"

    .line 75
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 76
    array-length v1, p4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/uc/business/e/ax;->a(Lcom/uc/business/m;II)V

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/business/e/x;->a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 512
    invoke-super/range {p0 .. p6}, Lcom/uc/business/e/x;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 513
    instance-of p1, p6, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/16 p1, 0x9

    invoke-static {p1, p6}, Lcom/uc/business/e/ax;->U(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/b/b;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 3386
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3389
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4107
    iget-object p3, p3, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 3392
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/e/b;

    if-eqz v0, :cond_1

    .line 5052
    iget-object v1, v0, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    .line 3393
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6052
    iget-object v0, v0, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    .line 3394
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3400
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_6

    .line 3401
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/b;

    if-nez v0, :cond_3

    .line 3403
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 3407
    :cond_3
    invoke-virtual {v0}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v0

    .line 3409
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "init"

    .line 3410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3411
    invoke-static {v0}, Lcom/uc/business/e/w;->ii(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3412
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3413
    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 179
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/business/b/b;

    .line 6167
    invoke-virtual {p0, p3, p2}, Lcom/uc/business/e/bb;->c(ILcom/uc/business/b/b;)V

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p3, p3, p1}, Lcom/uc/business/e/bb;->b(IILjava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public final aR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceMainUsServerUpdate: url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-super {p0, p1, p2}, Lcom/uc/business/e/x;->aR(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    const/4 p2, 0x0

    .line 506
    invoke-static {p1, p2}, Lcom/uc/business/e/ax;->U(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/base/push/au;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 466
    :cond_0
    iget-object v1, p1, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/business/e/bb;->sJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-string v2, ""

    .line 473
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "type"

    .line 474
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    const-string v3, "us"

    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    const-string v2, "fet"

    .line 481
    iget-object v3, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    .line 485
    iget-object v2, p1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    const-string v4, "begin udpateUsDataByPushCmd..."

    .line 7266
    invoke-static {v4}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 7267
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 7271
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v4

    const-string v5, "url"

    .line 7272
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7273
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    .line 8076
    iget-object v5, v4, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    .line 7278
    :cond_4
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "http://ucus.ucweb.com/usquery.php"

    :cond_5
    const-string v6, "items"

    .line 7283
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 7285
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v7, "args"

    .line 7289
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    .line 7292
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 8094
    iget-object v8, v4, Lcom/uc/business/e/r;->bRw:Ljava/lang/String;

    .line 9090
    iput-object v1, v4, Lcom/uc/business/e/r;->bRw:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    move-object v8, v7

    const/4 v1, 0x0

    .line 7298
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7299
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 7300
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {v10}, Lcom/uc/business/e/t;->ig(Ljava/lang/String;)Lcom/uc/business/e/b;

    move-result-object v11

    if-nez v11, :cond_8

    .line 7302
    new-instance v11, Lcom/uc/business/e/b;

    invoke-direct {v11}, Lcom/uc/business/e/b;-><init>()V

    .line 10048
    iput-object v10, v11, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    const-string v10, ""

    .line 10057
    iput-object v10, v11, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    .line 7307
    :cond_8
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7310
    :cond_9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v10, "items"

    .line 7311
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "server"

    .line 7312
    invoke-virtual {v6, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "update_type"

    const-string v10, "upmc"

    .line 7313
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7315
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "upmc_bus"

    .line 7317
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "upmc_msgId"

    .line 7318
    invoke-virtual {v9, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extra_map"

    .line 7320
    invoke-virtual {v6, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    .line 7322
    invoke-static {v5, p1, v6}, Lcom/uc/business/e/bb;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object v2

    .line 7323
    iget-object v5, p0, Lcom/uc/business/e/bb;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v5, v2}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    .line 7324
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/uc/business/e/t;->c(Lcom/uc/business/e/r;)V

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    .line 10090
    iput-object v8, v4, Lcom/uc/business/e/r;->bRw:Ljava/lang/String;

    .line 7330
    :cond_a
    invoke-static {p1, v7}, Lcom/uc/business/e/ax;->U(ILjava/lang/String;)V

    :cond_b
    :goto_2
    return v3

    :cond_c
    const-string v2, "del"

    .line 487
    iget-object v4, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string p1, "items"

    .line 488
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 489
    invoke-virtual {p0, p1}, Lcom/uc/business/e/bb;->l(Ljava/util/ArrayList;)V

    return v3

    :cond_d
    const-string v1, "chk"

    .line 491
    iget-object p1, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 497
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_3
    return v0
.end method

.method public final bu(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/b/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 98
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/business/b/b;

    if-eqz v5, :cond_1

    const-string v6, "lp_navi_list"

    .line 104
    invoke-virtual {v5}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_5

    .line 2123
    iget-object v1, v5, Lcom/uc/business/b/b;->bPk:[B

    .line 112
    check-cast v1, [B

    .line 113
    new-instance v3, Lcom/uc/business/b/z;

    invoke-direct {v3}, Lcom/uc/business/b/z;-><init>()V

    .line 114
    invoke-static {v1, v3}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3034
    iget-object v1, v3, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/b/x;

    .line 118
    invoke-virtual {v3}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 125
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/16 v3, 0x423

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    const-string v1, "lp_navi"

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "lp_navi_card_u3_data"

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "rp_card_u3_data"

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "nlp_navi_android_1"

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bny()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "inter_special_site_ua_list"

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ua_domainlist"

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "hide_domainlist"

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "sl_uc_param"

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    .line 147
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/business/b/b;

    .line 148
    invoke-virtual {v7}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 150
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/b;

    .line 3167
    invoke-virtual {p0, v2, v0}, Lcom/uc/business/e/bb;->c(ILcom/uc/business/b/b;)V

    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {p0, v2, v2, v4}, Lcom/uc/business/e/bb;->b(IILjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    :goto_6
    return-void
.end method

.method public final h(ILjava/lang/Object;)Z
    .locals 3

    .line 521
    iget v0, p0, Lcom/uc/business/e/bb;->eIo:I

    if-gtz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v0

    .line 10125
    iget v0, v0, Lcom/uc/business/e/r;->bRB:I

    .line 522
    iput v0, p0, Lcom/uc/business/e/bb;->eIo:I

    .line 524
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/business/e/x;->h(ILjava/lang/Object;)Z

    move-result v0

    .line 525
    iget v1, p0, Lcom/uc/business/e/bb;->eIo:I

    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v2

    .line 11125
    iget v2, v2, Lcom/uc/business/e/r;->bRB:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 527
    iput v1, p0, Lcom/uc/business/e/bb;->eIo:I

    .line 529
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateUsResourceIncrementally: updateMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sendStatus = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const/16 p1, 0xa

    .line 531
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/uc/business/e/ax;->U(ILjava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/b/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/b;

    .line 197
    invoke-virtual {v0}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/uc/business/e/bb;->ik(Ljava/lang/String;)Lcom/uc/business/e/h;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 200
    invoke-interface {v1, v2, v0}, Lcom/uc/business/e/h;->a(ILcom/uc/business/b/b;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
