.class public final Lcom/uc/browser/media/player/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/external/b/c;
.implements Ljava/lang/Cloneable;


# instance fields
.field public aTy:Ljava/lang/String;

.field public clm:J

.field public eRE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public geO:Ljava/lang/String;

.field public gsa:I

.field public gwq:I

.field public gwr:I

.field public gzA:Ljava/lang/String;

.field public gzB:Z

.field public gzC:J

.field public gzD:Lcom/uc/browser/media/player/business/c/d;

.field public gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

.field public gzd:I

.field public gze:Lcom/uc/browser/media/player/b/c;

.field public gzf:Ljava/lang/Runnable;

.field public gzg:Lcom/uc/browser/media/player/a/b/d;

.field private gzh:Ljava/lang/String;

.field private gzi:Z

.field public gzj:I

.field public gzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gzl:I

.field public gzm:Ljava/lang/String;

.field public gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

.field public gzo:I

.field public gzp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/browser/media/player/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public gzq:Ljava/lang/String;

.field public gzr:I

.field public gzs:Ljava/lang/String;

.field public gzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/c/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public gzu:I

.field public gzv:Z

.field public gzw:Z

.field public gzx:Ljava/lang/String;

.field public gzy:I

.field public gzz:I

.field public mCurrentPosition:I

.field public mDuration:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    iput-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    .line 94
    sget-object v0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    iput-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzi:Z

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->eRE:Ljava/util/HashMap;

    .line 145
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzv:Z

    .line 147
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzw:Z

    .line 152
    sget v0, Lcom/uc/browser/media/player/b/j;->gPI:I

    iput v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzy:I

    .line 154
    sget v0, Lcom/uc/browser/media/player/a/b/b;->gzF:I

    iput v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzz:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/b/c;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    return-void
.end method

.method public final aUx()Lcom/uc/browser/media/player/b/c;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/browser/media/player/b/c;->gOB:Lcom/uc/browser/media/player/b/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gze:Lcom/uc/browser/media/player/b/c;

    return-object v0
.end method

.method public final aVB()Ljava/lang/String;
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzi:Z

    .line 240
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzh:Ljava/lang/String;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzh:Ljava/lang/String;

    return-object v0
.end method

.method public final aVC()Z
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 270
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    iget-object v2, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final aVD()Ljava/lang/String;
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/a;->aVC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    .line 279
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    iget v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aVE()Ljava/lang/String;
    .locals 2

    .line 349
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    if-lez v0, :cond_0

    .line 350
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aVF()I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final aVG()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    return-object v0
.end method

.method public final aVH()V
    .locals 1

    const/4 v0, -0x1

    .line 415
    iput v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    .line 416
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final aVI()Z
    .locals 2

    .line 428
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzo:I

    sget v1, Lcom/uc/browser/media/player/b/b;->gOz:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aVJ()Z
    .locals 2

    .line 435
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzo:I

    sget v1, Lcom/uc/browser/media/player/b/b;->gOy:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aVK()Lcom/uc/browser/media/player/a/b/a;
    .locals 4

    .line 525
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/a/b/a;

    .line 526
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    if-eqz v1, :cond_0

    .line 527
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->aYw()Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    move-result-object v1

    .line 4411
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 530
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4520
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    .line 531
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 532
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 533
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/a/b/a;->yZ(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 5439
    iput-object v1, v0, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    .line 538
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 539
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/player/a/b/d;

    .line 5443
    iget-object v3, v0, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    .line 540
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 560
    :cond_0
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    if-eqz v0, :cond_1

    .line 7114
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 8070
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8114
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 9070
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    .line 560
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9114
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 10070
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/r;->gzk:Ljava/util/List;

    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 564
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/a/b/a;->yZ(Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_1
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    if-eqz v0, :cond_3

    .line 11114
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 12076
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/r;->eBk:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 12114
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 13076
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/r;->eBk:Ljava/util/Map;

    .line 568
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13114
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gSu:Lcom/uc/browser/media/player/c/d/r;

    .line 14076
    iget-object v0, v0, Lcom/uc/browser/media/player/c/d/r;->eBk:Ljava/util/Map;

    .line 569
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get video header from flv cd server: key-->["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] value-->["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14289
    invoke-static {v2}, Lcom/uc/browser/media/player/b/e;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14290
    iget-object v3, p0, Lcom/uc/browser/media/player/a/b/a;->eRE:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 578
    :cond_3
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gzp:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 16164
    iget-object v0, p2, Lcom/uc/browser/media/player/c/d/q;->gzp:Ljava/util/Set;

    .line 578
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17164
    iget-object p2, p2, Lcom/uc/browser/media/player/c/d/q;->gzp:Ljava/util/Set;

    .line 17439
    iput-object p2, p0, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    .line 18297
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 18341
    iput-object p1, p0, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/a;->aVK()Lcom/uc/browser/media/player/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final sl(I)V
    .locals 0

    .line 492
    iput p1, p0, Lcom/uc/browser/media/player/a/b/a;->gzo:I

    return-void
.end method

.method public final yX(Ljava/lang/String;)Z
    .locals 1

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final yY(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/b/a;->gzi:Z

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lcom/uc/browser/media/player/a/b/a;->gzh:Ljava/lang/String;

    return-void
.end method

.method public final yZ(Ljava/lang/String;)V
    .locals 1

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final za(Ljava/lang/String;)V
    .locals 2

    .line 1424
    iget v0, p0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    if-ltz v0, :cond_0

    .line 2331
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2332
    iget-object v1, p0, Lcom/uc/browser/media/player/a/b/a;->gzk:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zb(Ljava/lang/String;)V
    .locals 1

    .line 3193
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-static {p1}, Lcom/uc/c/a/m/f;->mg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4020
    invoke-static {p1, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 392
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/media/player/a/b/a;->gzm:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 394
    iget p1, p0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    neg-int p1, p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    :goto_0
    iput p1, p0, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    :cond_2
    return-void
.end method
