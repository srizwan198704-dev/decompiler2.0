.class public Lcom/uc/business/e/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/l;
.implements Lcom/uc/business/l;


# instance fields
.field protected bRL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/business/d;",
            ">;>;"
        }
    .end annotation
.end field

.field protected bRM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/business/e/z;",
            ">;>;"
        }
    .end annotation
.end field

.field protected bRN:Lcom/uc/business/e/ab;

.field protected bRO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/business/e/h;",
            ">;>;"
        }
    .end annotation
.end field

.field protected bRP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/e/p;",
            ">;"
        }
    .end annotation
.end field

.field protected bRQ:Lcom/uc/business/c;

.field private bRR:I

.field private bRS:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/x;->bRL:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/x;->bRM:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/x;->bRO:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/x;->bRP:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 879
    iput v0, p0, Lcom/uc/business/e/x;->bRR:I

    const/4 v0, 0x1

    .line 880
    iput v0, p0, Lcom/uc/business/e/x;->bRS:I

    .line 55
    new-instance v0, Lcom/uc/business/c;

    invoke-direct {v0}, Lcom/uc/business/c;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/x;->bRQ:Lcom/uc/business/c;

    .line 56
    iget-object v0, p0, Lcom/uc/business/e/x;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v0, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    const-string v0, "reslist"

    .line 58
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/business/e/x;->a(Ljava/lang/String;Lcom/uc/business/e/h;)V

    .line 59
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/business/e/x;->b(Lcom/uc/business/d;)V

    const-string v0, "uslog.txt"

    .line 1027
    invoke-static {}, Lcom/uc/business/c/a;->Gc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    new-instance v1, Lcom/uc/business/c/a;

    invoke-direct {v1, v0}, Lcom/uc/business/c/a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/uc/business/e/ag;->bRZ:Lcom/uc/business/c/a;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;
    .locals 6

    .line 71
    check-cast p2, Ljava/util/HashMap;

    const-string v0, "server_type"

    .line 73
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "full_update"

    .line 74
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "server"

    .line 76
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/e/r;

    const-string v3, "items"

    .line 77
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "update_type"

    .line 79
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    .line 84
    :cond_1
    new-instance v5, Lcom/uc/business/e/n;

    invoke-direct {v5}, Lcom/uc/business/e/n;-><init>()V

    .line 85
    invoke-virtual {v5, p0, v0, p1, v4}, Lcom/uc/business/e/n;->b(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    invoke-virtual {v5, v3, v1}, Lcom/uc/business/e/n;->a(Ljava/util/ArrayList;Z)V

    .line 88
    invoke-virtual {v5}, Lcom/uc/business/e/n;->Gu()V

    const-string p0, "update_type"

    .line 91
    invoke-virtual {v5, p0, v4}, Lcom/uc/business/e/n;->aP(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/e/n;

    if-eqz v2, :cond_2

    const-string p0, "last_req_timestamp"

    .line 1119
    iget p1, v2, Lcom/uc/business/e/r;->bRA:I

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lcom/uc/business/e/n;->aP(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/e/n;

    :cond_2
    const-string p0, "extra_map"

    .line 97
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_3

    .line 98
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, v0, p1}, Lcom/uc/business/e/n;->aP(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/e/n;

    goto :goto_1

    :cond_3
    const-string p0, "local_tag"

    .line 104
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/uc/business/e/n;->B(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v5}, Lcom/uc/business/e/n;->Gv()Lcom/uc/business/e/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uc/business/m;Lcom/uc/business/b/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2076
    :cond_0
    iget-object v0, p1, Lcom/uc/business/b/a;->bPa:Lcom/uc/base/c/a/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 2079
    :cond_1
    iget-object v0, p1, Lcom/uc/business/b/a;->bPa:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 391
    :cond_2
    invoke-interface {p0}, Lcom/uc/business/m;->nB()Ljava/lang/String;

    move-result-object v1

    .line 392
    :goto_1
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/uc/business/e/t;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object p0

    .line 2167
    iget v2, p1, Lcom/uc/business/b/a;->bPb:I

    .line 2626
    sget v3, Lcom/uc/business/b;->bOP:I

    const/4 v4, 0x1

    if-lt v2, v3, :cond_4

    .line 2629
    invoke-static {v1}, Lcom/uc/business/e/t;->id(Ljava/lang/String;)Lcom/uc/business/e/r;

    move-result-object v3

    if-nez v3, :cond_3

    .line 3478
    invoke-static {}, Lcom/uc/business/e/g;->Gt()Lcom/uc/business/e/r;

    move-result-object v3

    .line 4081
    :cond_3
    iput v2, v3, Lcom/uc/business/e/r;->bPf:I

    .line 2634
    iput-boolean v4, p0, Lcom/uc/business/e/t;->bRH:Z

    .line 394
    :cond_4
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object p0

    .line 4089
    iget v2, p1, Lcom/uc/business/b/a;->bPc:I

    if-ltz v2, :cond_6

    .line 4604
    invoke-static {v1}, Lcom/uc/business/e/t;->id(Ljava/lang/String;)Lcom/uc/business/e/r;

    move-result-object v1

    if-nez v1, :cond_5

    .line 5478
    invoke-static {}, Lcom/uc/business/e/g;->Gt()Lcom/uc/business/e/r;

    move-result-object v1

    .line 6122
    :cond_5
    iput v2, v1, Lcom/uc/business/e/r;->bRA:I

    .line 4611
    iput-boolean v4, p0, Lcom/uc/business/e/t;->bRH:Z

    .line 395
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "handleBusinessData, update nextCodes:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fetchInterval:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6167
    iget p1, p1, Lcom/uc/business/b/a;->bPb:I

    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/uc/business/m;Lcom/uc/business/b/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7050
    :cond_0
    iget-object v0, p1, Lcom/uc/business/b/e;->bPa:Lcom/uc/base/c/a/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 7053
    :cond_1
    iget-object v0, p1, Lcom/uc/business/b/e;->bPa:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 403
    :cond_2
    invoke-interface {p0}, Lcom/uc/business/m;->nB()Ljava/lang/String;

    move-result-object v1

    .line 404
    :goto_1
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/uc/business/e/t;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "handleBusinessData, update nextCodes:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {p1}, Lcom/uc/business/b/e;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sleep"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 408
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object p0

    .line 7066
    iget v0, p1, Lcom/uc/business/b/e;->bPq:I

    .line 408
    invoke-virtual {p0, v1, v0}, Lcom/uc/business/e/t;->z(Ljava/lang/String;I)V

    .line 409
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleBusinessData, update sleepTime:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8066
    iget p1, p1, Lcom/uc/business/b/e;->bPq:I

    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/Object;[B)V
    .locals 2

    .line 310
    instance-of v0, p0, Lcom/uc/business/d/b;

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    check-cast p0, Lcom/uc/business/d/b;

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/business/d/b;->bQD:J

    if-eqz p1, :cond_1

    .line 316
    array-length p1, p1

    iput p1, p0, Lcom/uc/business/d/b;->bQA:I

    :cond_1
    return-void
.end method

.method private static d(Lcom/uc/business/e/r;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/business/e/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/business/e/b;",
            ">;"
        }
    .end annotation

    .line 31110
    iget-object v0, p0, Lcom/uc/business/e/r;->bRy:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 897
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "all"

    .line 899
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32107
    iget-object p0, p0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    return-object p0

    .line 902
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 909
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {v1}, Lcom/uc/business/e/t;->ig(Ljava/lang/String;)Lcom/uc/business/e/b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 911
    new-instance v2, Lcom/uc/business/e/b;

    invoke-direct {v2}, Lcom/uc/business/e/b;-><init>()V

    .line 33048
    iput-object v1, v2, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    const-string v1, ""

    .line 33057
    iput-object v1, v2, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    .line 915
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private il(Ljava/lang/String;)Lcom/uc/business/e/p;
    .locals 4

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/x;->bRP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/e/p;

    if-eqz v2, :cond_1

    .line 212
    invoke-virtual {v2, p1}, Lcom/uc/business/e/p;->cq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public GC()V
    .locals 4

    const-string v0, "begin force update main us data..."

    .line 678
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 679
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "server"

    .line 683
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "server_type"

    .line 21067
    iget-byte v3, v0, Lcom/uc/business/e/r;->bRu:B

    .line 684
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "full_update"

    const-string v3, "1"

    .line 685
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update_type"

    const-string v3, "force_update"

    .line 687
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21076
    iget-object v2, v0, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    const/4 v3, 0x4

    .line 689
    invoke-static {v2, v3, v1}, Lcom/uc/business/e/x;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object v1

    .line 690
    iget-object v2, p0, Lcom/uc/business/e/x;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v2, v1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    .line 691
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/business/e/t;->c(Lcom/uc/business/e/r;)V

    :cond_0
    return-void
.end method

.method public GD()V
    .locals 5

    .line 702
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "server"

    .line 706
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "server_type"

    .line 22067
    iget-byte v3, v0, Lcom/uc/business/e/r;->bRu:B

    .line 707
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "full_update"

    const-string v3, "1"

    .line 708
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update_type"

    const-string v3, "full_update"

    .line 710
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ch_active"

    const-string v4, "1"

    .line 716
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "extra_map"

    .line 717
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22076
    iget-object v0, v0, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    const/4 v2, 0x5

    .line 719
    invoke-static {v0, v2, v1}, Lcom/uc/business/e/x;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/uc/business/e/x;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v1, v0}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    :cond_0
    return-void
.end method

.method public GE()Z
    .locals 4

    const-string v0, "begin initialize us data..."

    .line 733
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 735
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "server"

    .line 739
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "server_type"

    .line 23067
    iget-byte v3, v0, Lcom/uc/business/e/r;->bRu:B

    .line 740
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "items"

    .line 23107
    iget-object v3, v0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 741
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update_type"

    const-string v3, "init"

    .line 743
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24076
    iget-object v0, v0, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    const/4 v2, 0x1

    .line 745
    invoke-static {v0, v2, v1}, Lcom/uc/business/e/x;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/uc/business/e/x;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v1, v0}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    .line 367
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p5, v0, p1

    .line 368
    new-instance p1, Lcom/uc/business/j;

    sget p4, Lcom/uc/business/a;->bOA:I

    invoke-direct {p1, p4, p2, p3, v0}, Lcom/uc/business/j;-><init>(IIILjava/lang/Object;)V

    .line 371
    iget-object p2, p0, Lcom/uc/business/e/x;->bRL:Ljava/util/ArrayList;

    monitor-enter p2

    .line 372
    :try_start_0
    iget-object p3, p0, Lcom/uc/business/e/x;->bRL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 373
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    .line 377
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/business/d;

    if-eqz p3, :cond_0

    .line 379
    invoke-interface {p3, p1}, Lcom/uc/business/d;->onBusinessResult(Lcom/uc/business/j;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 373
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final a(IILcom/uc/business/b/a;)V
    .locals 4

    const-string v0, "handleUsBaseData..."

    .line 444
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 10146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_a

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 11097
    iget-object v2, p3, Lcom/uc/business/b/a;->bOT:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 11100
    :cond_0
    iget-object v2, p3, Lcom/uc/business/b/a;->bOT:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10154
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "sn"

    .line 10155
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11109
    :cond_1
    iget-object v2, p3, Lcom/uc/business/b/a;->bOU:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 11112
    :cond_2
    iget-object v2, p3, Lcom/uc/business/b/a;->bOU:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10159
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "dn"

    .line 10160
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11133
    :cond_3
    iget-object v2, p3, Lcom/uc/business/b/a;->bOW:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 11136
    :cond_4
    iget-object v2, p3, Lcom/uc/business/b/a;->bOW:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10165
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "cp_param"

    .line 10166
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12121
    :cond_5
    iget-object v2, p3, Lcom/uc/business/b/a;->bOV:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_6

    goto :goto_3

    .line 12124
    :cond_6
    iget-object v1, p3, Lcom/uc/business/b/a;->bOV:Lcom/uc/base/c/a/g;

    invoke-virtual {v1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10173
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ext_param"

    .line 10174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12145
    :cond_7
    iget v1, p3, Lcom/uc/business/b/a;->bOX:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_8

    const-string v2, "st_flag"

    .line 10180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12159
    :cond_8
    iget-object p3, p3, Lcom/uc/business/b/a;->bOZ:Ljava/util/ArrayList;

    .line 10184
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/i;

    if-eqz v1, :cond_9

    .line 10187
    invoke-virtual {v1}, Lcom/uc/business/b/i;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 10188
    invoke-virtual {v1}, Lcom/uc/business/b/i;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 10189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 10190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 448
    :cond_a
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 451
    iget-object p3, p0, Lcom/uc/business/e/x;->bRM:Ljava/util/ArrayList;

    monitor-enter p3

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/e/x;->bRM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 453
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    .line 457
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/e/z;

    if-eqz v1, :cond_b

    .line 460
    :try_start_1
    invoke-interface {v1, p1, p2, v0}, Lcom/uc/business/e/z;->b(IILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 462
    invoke-static {v1}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 453
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected a(IILcom/uc/business/m;Lcom/uc/business/b/a;)V
    .locals 0

    const-string p1, "handleUsItems..."

    .line 497
    invoke-static {p1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 13055
    iget-object p1, p4, Lcom/uc/business/b/a;->bsH:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/business/b/b;

    .line 500
    invoke-virtual {p0, p2, p3}, Lcom/uc/business/e/x;->c(ILcom/uc/business/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 11

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request us failed, errorId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 329
    invoke-interface {p3}, Lcom/uc/business/m;->Gd()I

    move-result v0

    const-string v3, "server_type"

    .line 330
    invoke-interface {p3, v3}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 331
    invoke-interface {p3}, Lcom/uc/business/m;->Gf()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "update_type"

    .line 333
    invoke-interface {p3, v5}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v3, v2, :cond_1

    const-string v2, "sub us"

    goto :goto_1

    :cond_1
    const-string v2, "main us"

    .line 337
    :goto_1
    invoke-static {v4, v1}, Lcom/uc/business/e/x;->a(Ljava/lang/Object;[B)V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "req type=["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], serverType:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", failed, request us server url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/uc/business/m;->nB()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    move v7, v0

    move v6, v3

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v1

    const/4 v6, 0x1

    const/4 v7, -0x1

    :goto_2
    move-object v5, p0

    move v8, p1

    move-object v9, p2

    .line 342
    invoke-virtual/range {v5 .. v10}, Lcom/uc/business/e/x;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/uc/business/e/ag;->GG()V

    return-void
.end method

.method protected final a(Lcom/uc/business/b/a;)V
    .locals 3

    .line 9064
    iget-object v0, p1, Lcom/uc/business/b/a;->bOS:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9067
    :cond_0
    iget-object p1, p1, Lcom/uc/business/b/a;->bOS:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    .line 419
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "server_type"

    const-string v2, "0"

    .line 421
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 423
    invoke-static {p1, v1, v0}, Lcom/uc/business/e/x;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object p1

    .line 424
    iget-object v0, p0, Lcom/uc/business/e/x;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v0, p1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/business/e/ab;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/business/e/x;->bRN:Lcom/uc/business/e/ab;

    return-void
.end method

.method public final a(Lcom/uc/business/e/p;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/x;->bRP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/uc/business/e/x;->bRP:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/business/e/z;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uc/business/e/x;->bRM:Ljava/util/ArrayList;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/e/x;->bRM:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 11

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive us server response ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), receive data len(bytes)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-eqz p4, :cond_0

    array-length v1, p4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 229
    invoke-interface {p1}, Lcom/uc/business/m;->Gd()I

    move-result v0

    const-string v1, "update_type"

    .line 230
    invoke-interface {p1, v1}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "server_type"

    .line 232
    invoke-interface {p1, v6}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_1

    const-string v5, "sub us"

    goto :goto_1

    :cond_1
    const-string v5, "main us"

    .line 235
    :goto_1
    invoke-interface {p1}, Lcom/uc/business/m;->Gf()Ljava/lang/Object;

    move-result-object v7

    .line 237
    invoke-static {v7, p4}, Lcom/uc/business/e/x;->a(Ljava/lang/Object;[B)V

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "req type=["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], serverType:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", the response us server url:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/uc/business/m;->nB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    move v5, v6

    move v6, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    const/4 v6, -0x1

    .line 246
    :goto_2
    new-instance v9, Lcom/uc/business/e/e;

    move-object v0, v9

    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uc/business/e/e;-><init>(Lcom/uc/business/e/x;I[BLcom/uc/business/m;IILjava/lang/Object;)V

    invoke-static {v8, v9}, Lcom/uc/business/e/a;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/business/e/h;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/x;->bRO:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2
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

    const-string v0, "begin updateUsDataBySpecifiedBusiness..."

    .line 585
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    if-eqz p5, :cond_1

    .line 594
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 595
    new-instance v1, Lcom/uc/business/e/b;

    invoke-direct {v1}, Lcom/uc/business/e/b;-><init>()V

    .line 19048
    iput-object p5, v1, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    const-string p5, ""

    .line 19057
    iput-object p5, v1, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    .line 598
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 602
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {p5}, Lcom/uc/business/e/t;->ig(Ljava/lang/String;)Lcom/uc/business/e/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 604
    new-instance v1, Lcom/uc/business/e/b;

    invoke-direct {v1}, Lcom/uc/business/e/b;-><init>()V

    .line 20048
    iput-object p5, v1, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    const-string p5, ""

    .line 20057
    iput-object p5, v1, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    .line 609
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 615
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p5, "items"

    .line 616
    invoke-virtual {p2, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "server"

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p2, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "update_type"

    .line 618
    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "local_tag"

    .line 619
    invoke-virtual {p2, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "extra_map"

    .line 620
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x9

    .line 621
    invoke-static {p1, p3, p2}, Lcom/uc/business/e/x;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object p1

    .line 622
    iget-object p2, p0, Lcom/uc/business/e/x;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p2, p1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    return-void
.end method

.method public aR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 646
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "begin force update all us data..."

    .line 649
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 650
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 654
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "server"

    .line 656
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "server_type"

    .line 20067
    iget-byte v4, v0, Lcom/uc/business/e/r;->bRu:B

    .line 657
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20107
    iget-object v3, v0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 658
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 659
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uc/business/e/t;->c(Lcom/uc/business/e/r;)V

    const-string v0, "full_update"

    const-string v3, "1"

    .line 660
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "items"

    .line 661
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "update_type"

    .line 662
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "submit us request,  us server url:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    const/16 p2, 0x8

    .line 665
    invoke-static {p1, p2, v2}, Lcom/uc/business/e/x;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object p1

    .line 666
    iget-object p2, p0, Lcom/uc/business/e/x;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p2, p1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected final b(IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    .line 348
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 349
    new-instance p1, Lcom/uc/business/j;

    sget p3, Lcom/uc/business/a;->bOA:I

    invoke-direct {p1, p3, p2, v1, v0}, Lcom/uc/business/j;-><init>(IIILjava/lang/Object;)V

    .line 352
    iget-object p2, p0, Lcom/uc/business/e/x;->bRL:Ljava/util/ArrayList;

    monitor-enter p2

    .line 353
    :try_start_0
    iget-object p3, p0, Lcom/uc/business/e/x;->bRL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 354
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    .line 358
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/business/d;

    if-eqz p3, :cond_0

    .line 360
    invoke-interface {p3, p1}, Lcom/uc/business/d;->onBusinessResult(Lcom/uc/business/j;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 354
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final b(Lcom/uc/business/b/a;)V
    .locals 5

    .line 430
    iget-object v0, p0, Lcom/uc/business/e/x;->bRN:Lcom/uc/business/e/ab;

    if-eqz v0, :cond_2

    .line 9154
    iget-object p1, p1, Lcom/uc/business/b/a;->bOY:Lcom/uc/business/b/h;

    if-eqz p1, :cond_2

    .line 432
    invoke-virtual {p1}, Lcom/uc/business/b/h;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/e/x;->bRN:Lcom/uc/business/e/ab;

    invoke-virtual {p1}, Lcom/uc/business/b/h;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 10053
    iget-object v2, p1, Lcom/uc/business/b/h;->bPL:Lcom/uc/base/c/a/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 10056
    :cond_0
    iget-object v2, p1, Lcom/uc/business/b/h;->bPL:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10065
    :goto_0
    iget-object v4, p1, Lcom/uc/business/b/h;->bPM:Lcom/uc/base/c/a/g;

    if-nez v4, :cond_1

    goto :goto_1

    .line 10068
    :cond_1
    iget-object p1, p1, Lcom/uc/business/b/h;->bPM:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 434
    :goto_1
    invoke-interface {v0, v1, v2, v3}, Lcom/uc/business/e/ab;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 436
    invoke-static {p1}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/business/d;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/uc/business/e/x;->bRL:Ljava/util/ArrayList;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/e/x;->bRL:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final c(ILcom/uc/business/b/b;)V
    .locals 6

    if-eqz p2, :cond_b

    .line 506
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleUsItem, resCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", suminfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data len(bytes)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13123
    iget-object v2, p2, Lcom/uc/business/b/b;->bPk:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14123
    iget-object v2, p2, Lcom/uc/business/b/b;->bPk:[B

    .line 508
    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 510
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/uc/business/e/x;->ik(Ljava/lang/String;)Lcom/uc/business/e/h;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 513
    invoke-interface {v1, p1, p2}, Lcom/uc/business/e/h;->a(ILcom/uc/business/b/b;)V

    goto :goto_1

    .line 516
    :cond_1
    invoke-direct {p0, v0}, Lcom/uc/business/e/x;->il(Ljava/lang/String;)Lcom/uc/business/e/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 518
    invoke-virtual {v1, p1, p2}, Lcom/uc/business/e/p;->b(ILcom/uc/business/b/b;)V

    goto :goto_1

    .line 14470
    :cond_2
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object v1

    .line 14471
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v4

    const-string v5, "00000000"

    .line 14473
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15084
    iget v5, p2, Lcom/uc/business/b/b;->bPg:I

    if-ne v5, v2, :cond_3

    .line 14475
    new-instance v4, Lcom/uc/business/e/i;

    invoke-direct {v4, p0, v1, p2}, Lcom/uc/business/e/i;-><init>(Lcom/uc/business/e/x;Ljava/lang/String;Lcom/uc/business/b/b;)V

    invoke-static {v3, v4}, Lcom/uc/business/e/a;->c(ILjava/lang/Runnable;)V

    .line 16080
    iput v3, p2, Lcom/uc/business/b/b;->bPg:I

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 14484
    new-instance v4, Lcom/uc/business/e/o;

    invoke-direct {v4, p0, v1}, Lcom/uc/business/e/o;-><init>(Lcom/uc/business/e/x;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/uc/business/e/a;->c(ILjava/lang/Runnable;)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x7

    if-ne v4, p1, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x9

    if-ne v5, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-eqz v2, :cond_a

    .line 531
    :cond_7
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {v0}, Lcom/uc/business/e/t;->ie(Ljava/lang/String;)Lcom/uc/business/e/r;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17076
    iget-object p1, p1, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    :goto_4
    move-object v1, p1

    goto :goto_5

    .line 535
    :cond_8
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18076
    iget-object p1, p1, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string p1, "http://ucus.ucweb.com/usquery.php"

    goto :goto_4

    .line 540
    :cond_a
    :goto_5
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/uc/business/e/t;->a(Ljava/lang/String;Lcom/uc/business/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 543
    invoke-static {p1}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final c(Lcom/uc/business/d;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/uc/business/e/x;->bRL:Ljava/util/ArrayList;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/e/x;->bRL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/uc/business/e/x;->bRL:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    monitor-exit v0

    return-void

    .line 142
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(ILjava/lang/Object;)Z
    .locals 7

    const-string v0, "checkAndUpdateUsResource..."

    .line 807
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 808
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    move-result-object v0

    .line 810
    invoke-static {}, Lcom/uc/business/e/t;->Gt()Lcom/uc/business/e/r;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 820
    invoke-virtual {v0}, Lcom/uc/business/e/t;->GA()Z

    move-result v3

    .line 821
    invoke-virtual {v0, v1}, Lcom/uc/business/e/t;->b(Lcom/uc/business/e/r;)Z

    move-result v5

    and-int/2addr v3, v5

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 823
    invoke-virtual {v0}, Lcom/uc/business/e/t;->GA()Z

    move-result v3

    .line 824
    invoke-virtual {v0, v1}, Lcom/uc/business/e/t;->b(Lcom/uc/business/e/r;)Z

    move-result v5

    and-int/2addr v3, v5

    .line 825
    invoke-static {v1}, Lcom/uc/business/e/t;->a(Lcom/uc/business/e/r;)Z

    move-result v5

    and-int/2addr v3, v5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    if-ne p1, v4, :cond_4

    .line 24884
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result p1

    .line 25128
    iput p1, v1, Lcom/uc/business/e/r;->bRB:I

    .line 24885
    iget p1, p0, Lcom/uc/business/e/x;->bRR:I

    goto :goto_1

    .line 24887
    :cond_4
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result p1

    .line 26125
    iget v3, v1, Lcom/uc/business/e/r;->bRB:I

    sub-int/2addr p1, v3

    .line 24887
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v3, p1

    .line 27085
    iget p1, v1, Lcom/uc/business/e/r;->bPf:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    .line 24889
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result p1

    .line 27128
    iput p1, v1, Lcom/uc/business/e/r;->bRB:I

    .line 24890
    iget p1, p0, Lcom/uc/business/e/x;->bRR:I

    goto :goto_1

    .line 24892
    :cond_5
    iget p1, p0, Lcom/uc/business/e/x;->bRS:I

    .line 831
    :goto_1
    iget v3, p0, Lcom/uc/business/e/x;->bRR:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-ne p1, v3, :cond_6

    .line 27852
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "server"

    .line 27853
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "server_type"

    .line 28067
    iget-byte v5, v1, Lcom/uc/business/e/r;->bRu:B

    .line 27854
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "full_update"

    const-string v5, "1"

    .line 27856
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "items"

    .line 28107
    iget-object v5, v1, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 27858
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "update_type"

    const-string v5, ""

    .line 27859
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "local_tag"

    .line 27860
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29076
    iget-object p2, v1, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    .line 27861
    invoke-static {p2, v4, p1}, Lcom/uc/business/e/x;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    .line 833
    :cond_6
    iget v3, p0, Lcom/uc/business/e/x;->bRS:I

    if-ne p1, v3, :cond_8

    .line 29865
    invoke-static {v1}, Lcom/uc/business/e/x;->d(Lcom/uc/business/e/r;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29866
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 29869
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "server"

    .line 29870
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "server_type"

    .line 30067
    iget-byte v6, v1, Lcom/uc/business/e/r;->bRu:B

    .line 29871
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "full_update"

    const-string v6, "0"

    .line 29872
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "items"

    .line 29873
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "update_type"

    const-string v5, "next_codes_update"

    .line 29874
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "local_tag"

    .line 29875
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30076
    iget-object p1, v1, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    .line 29876
    invoke-static {p1, v4, v3}, Lcom/uc/business/e/x;->a(Ljava/lang/String;ILjava/lang/Object;)Lcom/uc/business/m;

    move-result-object p1

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    return v2

    .line 841
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "submit us normal update request, serverType: main us, us server url:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/uc/business/m;->nB()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 842
    iget-object p1, p0, Lcom/uc/business/e/x;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p1, v5}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30495
    invoke-static {}, Lcom/uc/base/c/a/c/a;->Hy()I

    move-result p1

    iput p1, v0, Lcom/uc/business/e/t;->bRG:I

    .line 845
    invoke-virtual {v0, v1}, Lcom/uc/business/e/t;->c(Lcom/uc/business/e/r;)V

    :cond_a
    return v2
.end method

.method protected final ik(Ljava/lang/String;)Lcom/uc/business/e/h;
    .locals 2

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/x;->bRO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uc/business/e/h;

    if-nez v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/uc/business/e/x;->bRO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method protected final l(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 925
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 930
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 931
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {v2}, Lcom/uc/business/e/t;->if(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 932
    new-instance v3, Lcom/uc/business/e/ac;

    invoke-direct {v3, p0, v2}, Lcom/uc/business/e/ac;-><init>(Lcom/uc/business/e/x;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/uc/business/e/a;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 941
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->save()Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
