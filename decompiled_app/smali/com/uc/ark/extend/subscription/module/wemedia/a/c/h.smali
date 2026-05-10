.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;
.super Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;
.source "ProGuard"


# static fields
.field public static TAG:Ljava/lang/String; = "WeMedia.ColdBootPresenter"


# instance fields
.field private atc:Z

.field private atd:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/d;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->atc:Z

    return-void
.end method

.method private a(Lcom/uc/ark/extend/subscription/module/wemedia/b;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/s;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;Lcom/uc/ark/extend/subscription/module/wemedia/b;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;->b(Lcom/uc/ark/extend/subscription/module/wemedia/c;)V

    return-void
.end method

.method private cG(I)V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->qY()V

    .line 237
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/r;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/r;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;I)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->atd:Ljava/lang/Runnable;

    .line 245
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->atd:Ljava/lang/Runnable;

    const/4 v0, 0x2

    const-wide/16 v1, 0x3a98

    invoke-static {v0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static d(ZLjava/lang/String;)V
    .locals 3

    .line 313
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->si()Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "1"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->statTabPageActionEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 2320
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/t;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/t;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 191
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/v;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;->b(Ljava/util/List;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindData = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/e;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/e;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    .line 178
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;)V
    .locals 5

    .line 259
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FinishColdBoot = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 3342
    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atn:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    if-ne p1, v1, :cond_0

    const-string v0, "5"

    goto :goto_0

    .line 3344
    :cond_0
    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->ato:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    if-ne p1, v1, :cond_1

    const-string v0, "4"

    goto :goto_0

    .line 3346
    :cond_1
    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atp:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    if-ne p1, v1, :cond_2

    const-string v0, "3"

    .line 3349
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3352
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->si()Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "0"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->statTabPageActionEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_3
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atp:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    if-ne p1, v0, :cond_4

    .line 263
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->aw(Z)V

    .line 265
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;

    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/l;->rd()V

    const/16 p1, 0x8

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->e(ILcom/uc/e/d;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 329
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/n;

    invoke-direct {v0, p0, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/n;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 3

    .line 295
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->atc:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    const/4 v1, 0x1

    .line 299
    iput-boolean v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->atc:Z

    .line 301
    :goto_0
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->si()Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;

    move-result-object v1

    const-string v2, "0"

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->statTabPageActionEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->qV()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->qY()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final qS()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->qX()I

    move-result v0

    .line 100
    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asV:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asZ:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->ata:I

    if-eq v0, v1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    sget v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asW:I

    invoke-interface {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->cF(I)V

    .line 1284
    iget-boolean v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->atc:Z

    if-eqz v1, :cond_1

    const-string v1, "2"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 1289
    :goto_0
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->si()Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3, v1}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->cG(I)V

    .line 108
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/b;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;)V

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->a(Lcom/uc/ark/extend/subscription/module/wemedia/b;)V

    return-void
.end method

.method public final qT()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->qX()I

    move-result v0

    .line 142
    sget v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asX:I

    if-eq v0, v1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;

    sget v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/g;->asY:I

    invoke-interface {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/k;->cF(I)V

    .line 1308
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->si()Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/extend/subscription/stat/SubscriptionTabWaBusiness;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->cG(I)V

    .line 148
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/a;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;)V

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->a(Lcom/uc/ark/extend/subscription/module/wemedia/b;)V

    return-void
.end method

.method public final qU()V
    .locals 1

    .line 212
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;->atn:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/u;)V

    return-void
.end method

.method public final qY()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->atd:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->atd:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/h;->atd:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
