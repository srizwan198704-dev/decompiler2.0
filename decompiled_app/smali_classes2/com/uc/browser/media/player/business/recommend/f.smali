.class public final Lcom/uc/browser/media/player/business/recommend/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public brH:Ljava/lang/String;

.field public gIJ:Lcom/uc/browser/media/player/business/recommend/d;

.field public final gIY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/recommend/s;",
            ">;"
        }
    .end annotation
.end field

.field public gIZ:Lcom/uc/browser/media/player/business/recommend/e;

.field public gJa:Lcom/uc/browser/media/player/business/recommend/v;

.field public gJb:I

.field public gJc:I

.field public gJd:Z

.field public gJe:Ljava/lang/String;

.field public gJf:Ljava/lang/String;

.field public gJg:Ljava/lang/String;

.field public gJh:Ljava/lang/String;

.field public gJi:I

.field public gsa:I

.field public gyG:Z

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final aTW()Z
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/d;->gIQ:Lcom/uc/browser/media/player/business/recommend/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aYv()Z
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    sget-object v1, Lcom/uc/browser/media/player/business/recommend/d;->gIR:Lcom/uc/browser/media/player/business/recommend/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final cn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/recommend/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 415
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final sI(I)Lcom/uc/browser/media/player/business/recommend/s;
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/business/recommend/s;

    if-eqz v1, :cond_0

    .line 381
    iget v2, v1, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final sJ(I)Lcom/uc/browser/media/player/business/recommend/s;
    .locals 2

    const/4 v0, 0x0

    .line 458
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/business/recommend/s;

    if-eqz v1, :cond_0

    .line 1247
    iget v1, v1, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 468
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 469
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/business/recommend/s;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
