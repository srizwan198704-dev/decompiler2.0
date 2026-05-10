.class public final Lcom/uc/ark/extend/reader/news/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field private aNn:Lcom/uc/framework/m;

.field public aSo:Lcom/uc/ark/extend/reader/a/g;

.field public aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

.field public aoM:Lcom/uc/ark/extend/reader/g;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;Lcom/uc/framework/m;Lcom/uc/ark/extend/reader/g;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 85
    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aNn:Lcom/uc/framework/m;

    .line 86
    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/q;->aoM:Lcom/uc/ark/extend/reader/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;)V
    .locals 4

    .line 28259
    iget-object v0, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->azq:Lcom/uc/ark/proxy/i/e;

    if-nez v0, :cond_2

    .line 436
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wn()Lcom/uc/ark/extend/a/a/b;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/uc/ark/proxy/i/e;

    invoke-direct {v1}, Lcom/uc/ark/proxy/i/e;-><init>()V

    .line 439
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wn()Lcom/uc/ark/extend/a/a/b;

    move-result-object p1

    .line 29098
    iget-object v2, p1, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v3, "tab"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 29101
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v2, "tab"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 439
    :goto_1
    iput p1, v1, Lcom/uc/ark/proxy/i/e;->mTabId:I

    .line 440
    invoke-virtual {v0}, Lcom/uc/ark/extend/a/a/b;->getChannelId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/ark/proxy/i/e;->mChannelId:J

    move-object v0, v1

    .line 442
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/reader/news/q;->a(Lcom/uc/ark/proxy/i/e;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/proxy/i/e;)V
    .locals 3

    .line 446
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 447
    sget v1, Lcom/uc/ark/sdk/b/i;->aZy:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 448
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v1, 0x10f

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 449
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/q;->aoM:Lcom/uc/ark/extend/reader/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/q;->aoM:Lcom/uc/ark/extend/reader/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 101
    :cond_1
    sget v3, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    if-eq p1, v3, :cond_1f

    const/16 v3, 0xa8

    if-ne p1, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const v3, 0x7f0e0105

    if-eq p1, v3, :cond_1e

    const/16 v3, 0x3c

    if-ne p1, v3, :cond_3

    goto/16 :goto_5

    .line 108
    :cond_3
    sget v3, Lcom/uc/ark/extend/toolbar/e;->aDO:I

    if-ne p1, v3, :cond_c

    .line 2259
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    if-nez p1, :cond_4

    .line 2260
    new-instance p1, Lcom/uc/ark/extend/reader/a/g;

    iget-object p3, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 3181
    iget-object p3, p3, Lcom/uc/ark/extend/reader/news/ReaderController;->mContext:Landroid/content/Context;

    .line 2260
    invoke-direct {p1, p3}, Lcom/uc/ark/extend/reader/a/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    .line 2262
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    new-instance p3, Lcom/uc/ark/extend/reader/news/o;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/reader/news/o;-><init>(Lcom/uc/ark/extend/reader/news/q;)V

    .line 4076
    iput-object p3, p1, Lcom/uc/ark/extend/reader/a/g;->aVm:Lcom/uc/ark/extend/reader/a/e;

    .line 2278
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    new-instance p3, Lcom/uc/ark/extend/reader/news/u;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/reader/news/u;-><init>(Lcom/uc/ark/extend/reader/news/q;)V

    .line 5067
    iput-object p3, p1, Lcom/uc/ark/extend/reader/a/g;->aVo:Lcom/uc/ark/extend/reader/a/h;

    .line 2285
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    new-instance p3, Lcom/uc/ark/extend/reader/news/r;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/reader/news/r;-><init>(Lcom/uc/ark/extend/reader/news/q;)V

    .line 5071
    iput-object p3, p1, Lcom/uc/ark/extend/reader/a/g;->aVr:Landroid/view/View$OnClickListener;

    .line 2296
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    new-instance p3, Lcom/uc/ark/extend/reader/news/y;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/reader/news/y;-><init>(Lcom/uc/ark/extend/reader/news/q;)V

    .line 5173
    iput-object p3, p1, Lcom/uc/ark/base/ui/c/b;->bAv:Landroid/view/View$OnClickListener;

    .line 2303
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    .line 5328
    sget p3, Lcom/uc/ark/sdk/b/i;->aYI:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/a/a/c;

    .line 6034
    sget-object p3, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 6120
    iget-boolean p3, p3, Lcom/uc/ark/sdk/n;->baT:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 p2, 0x0

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_5

    .line 7038
    iget-object p3, p2, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 5332
    invoke-static {p3}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 8038
    iget-object p2, p2, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 5333
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/ark/extend/a/a/e;

    const-string v0, "favo_panel_item"

    .line 9020
    iget-object p3, p3, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 5334
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p2, 0x1

    .line 5340
    :goto_0
    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/reader/a/g;->bc(Z)V

    if-eqz p2, :cond_9

    .line 5343
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p2}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 5344
    iget-object p3, p2, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 5345
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 9055
    sget-object p3, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 5346
    iget-object p2, p2, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/uc/ark/extend/favorite/c;->eC(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    .line 5348
    :goto_1
    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/reader/a/g;->bd(Z)V

    .line 5350
    new-instance p2, Lcom/uc/ark/extend/reader/news/ad;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/extend/reader/news/ad;-><init>(Lcom/uc/ark/extend/reader/news/q;Lcom/uc/ark/extend/reader/a/g;)V

    .line 9084
    iput-object p2, p1, Lcom/uc/ark/extend/reader/a/g;->aVi:Landroid/view/View$OnClickListener;

    .line 2305
    :cond_9
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/reader/a/g;->be(Z)V

    .line 2306
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    .line 9315
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz p2, :cond_a

    .line 9316
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 9449
    iget-object p2, p2, Lcom/uc/ark/extend/reader/news/ReaderController;->aSW:Lcom/uc/ark/extend/reader/news/x;

    if-eqz p2, :cond_a

    .line 9317
    iget-boolean p2, p2, Lcom/uc/ark/extend/reader/news/x;->aUr:Z

    if-eqz p2, :cond_a

    goto :goto_2

    .line 9322
    :cond_a
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wV()Z

    move-result v1

    .line 2306
    :goto_2
    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/reader/a/g;->bf(Z)V

    .line 2308
    invoke-static {}, Lcom/uc/ark/extend/web/c;->uT()Lcom/uc/ark/extend/web/c;

    invoke-static {}, Lcom/uc/ark/extend/web/c;->uU()Lcom/uc/ark/extend/web/b;

    move-result-object p1

    .line 10071
    iget p1, p1, Lcom/uc/ark/extend/web/b;->aKA:I

    if-nez p1, :cond_b

    const/4 p1, 0x1

    .line 2310
    :cond_b
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/reader/a/g;->ds(I)V

    .line 2311
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aSo:Lcom/uc/ark/extend/reader/a/g;

    invoke-virtual {p1, v2}, Lcom/uc/ark/extend/reader/a/g;->Z(Z)V

    goto/16 :goto_7

    :cond_c
    const v3, 0x7f070007

    if-ne p1, v3, :cond_d

    .line 112
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 10393
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    const-string p2, "widget"

    const-string p3, ""

    .line 112
    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/extend/share/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const v3, 0x7f070008

    if-ne p1, v3, :cond_e

    .line 116
    sget p1, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 118
    instance-of p2, p1, Lcom/uc/ark/proxy/share/entity/a;

    if-eqz p2, :cond_20

    .line 119
    check-cast p1, Lcom/uc/ark/proxy/share/entity/a;

    .line 120
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 11393
    iget-object v3, p2, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    .line 12082
    iget-object v4, p1, Lcom/uc/ark/proxy/share/entity/a;->brs:Ljava/lang/String;

    const-string v5, "widget"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 120
    invoke-virtual/range {v3 .. v8}, Lcom/uc/ark/extend/share/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    const v3, 0x7f070005

    if-ne p1, v3, :cond_10

    .line 12453
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 12458
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 13142
    iget-object p2, p2, Lcom/uc/ark/extend/reader/news/ReaderController;->aSS:Lcom/uc/ark/extend/reader/news/aa;

    .line 13160
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    .line 14156
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 12459
    invoke-virtual {p2, p3, p1}, Lcom/uc/ark/extend/reader/news/aa;->x(ILjava/lang/String;)Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 12462
    iget v1, p1, Lcom/uc/ark/proxy/i/g;->brU:I

    :cond_f
    const-string p1, "0"

    .line 12465
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-static {p1, p2, p3}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statUserSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12466
    invoke-static {}, Lcom/uc/ark/extend/comment/a/a;->oE()V

    .line 12467
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->oP()V

    .line 12468
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 14397
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;->alm:Lcom/uc/ark/proxy/m/l;

    .line 12468
    invoke-interface {p1, v1}, Lcom/uc/ark/proxy/m/l;->eg(I)V

    goto/16 :goto_7

    :cond_10
    const v1, 0x7f070004

    if-ne p1, v1, :cond_11

    .line 14499
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 14503
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p2}, Lcom/uc/ark/extend/reader/news/ReaderController;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 14505
    iget-object p3, p2, Lcom/uc/ark/proxy/i/g;->brJ:Ljava/lang/String;

    .line 14506
    iget-object p2, p2, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 14507
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p1

    invoke-static {p1, p3, p2}, Lcom/uc/ark/extend/comment/a/c;->a(Lcom/uc/ark/extend/web/WebWidget;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    const v1, 0x7f070006

    if-ne p1, v1, :cond_12

    .line 14514
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 14518
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 15142
    iget-object p2, p2, Lcom/uc/ark/extend/reader/news/ReaderController;->aSS:Lcom/uc/ark/extend/reader/news/aa;

    .line 15160
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    .line 16156
    iget-object v0, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 14519
    invoke-virtual {p2, p3, v0}, Lcom/uc/ark/extend/reader/news/aa;->x(ILjava/lang/String;)Lcom/uc/ark/proxy/i/g;

    move-result-object p2

    .line 14521
    new-instance p3, Lcom/uc/ark/extend/comment/b/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Lcom/uc/ark/extend/comment/b/e;-><init>(Lcom/uc/framework/aj;Lcom/uc/ark/extend/web/WebWidget;)V

    .line 14522
    invoke-static {p2, p3}, Lcom/uc/ark/extend/comment/util/a;->a(Lcom/uc/ark/proxy/i/g;Lcom/uc/ark/extend/comment/e;)V

    goto/16 :goto_7

    :cond_12
    const/16 v1, 0x10d

    if-ne p1, v1, :cond_13

    .line 135
    sget p1, Lcom/uc/ark/sdk/b/i;->aXO:I

    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 16397
    iget-object p2, p2, Lcom/uc/ark/extend/reader/news/ReaderController;->alm:Lcom/uc/ark/proxy/m/l;

    .line 135
    invoke-virtual {p3, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    goto/16 :goto_7

    :cond_13
    const p3, 0x7f0e0107

    if-ne p1, p3, :cond_14

    .line 138
    new-instance p1, Lcom/uc/ark/extend/matchsubs/a/d/h;

    invoke-direct {p1}, Lcom/uc/ark/extend/matchsubs/a/d/h;-><init>()V

    const-string p2, "cricket_subscribe_config"

    .line 140
    invoke-static {p2}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/matchsubs/a/d/h;->er(Ljava/lang/String;)V

    .line 141
    new-instance p2, Lcom/uc/ark/proxy/i/j;

    invoke-direct {p2}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 17072
    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/d/h;->aAU:Ljava/lang/String;

    .line 142
    iput-object p1, p2, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    const/16 p1, 0x53

    .line 143
    iput p1, p2, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 144
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/reader/news/ReaderController;->a(Lcom/uc/ark/proxy/i/j;)V

    goto/16 :goto_4

    :cond_14
    const p3, 0x7f0e0108

    const/4 v1, 0x0

    if-ne p1, p3, :cond_18

    .line 150
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 153
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wn()Lcom/uc/ark/extend/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 17112
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    :cond_15
    const-string p1, "account_page"

    .line 159
    invoke-static {p1, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "wemedia_person"

    .line 160
    invoke-static {p1, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_3

    .line 163
    :cond_16
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 18393
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    const-string p2, "widget"

    const-string p3, ""

    .line 163
    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/extend/share/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 161
    :cond_17
    :goto_3
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 17393
    iget-object p1, p1, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    const-string p2, "personal"

    const-string p3, ""

    .line 161
    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/extend/share/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    const p3, 0x7f0e0106

    if-ne p1, p3, :cond_1a

    if-eqz p2, :cond_19

    .line 19241
    sget p1, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/extend/toolbar/a/n;

    if-eqz p1, :cond_19

    .line 19242
    sget p1, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/toolbar/a/n;

    .line 20063
    iget-boolean p1, p1, Lcom/uc/ark/extend/toolbar/a/n;->aDI:Z

    if-nez p1, :cond_19

    .line 19245
    invoke-static {}, Lcom/uc/ark/extend/subscription/c/a;->rI()Lcom/uc/ark/extend/subscription/c/a;

    invoke-static {}, Lcom/uc/ark/extend/subscription/c/a;->rK()V

    .line 19250
    :cond_19
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/ReaderController;->vZ()Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 19251
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 19252
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 20160
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string p3, "javascript:var event = document.createEvent(\'Event\');event.initEvent(\'wm_follow_click\', true, true);document.dispatchEvent(event);"

    .line 19252
    invoke-virtual {p2, p1, p3}, Lcom/uc/ark/extend/reader/news/ReaderController;->w(ILjava/lang/String;)V

    goto :goto_4

    .line 171
    :cond_1a
    sget p3, Lcom/uc/ark/sdk/q;->bbn:I

    if-ne p1, p3, :cond_1b

    const/4 p1, 0x2

    .line 172
    new-instance p3, Lcom/uc/ark/extend/reader/news/w;

    invoke-direct {p3, p0, p2}, Lcom/uc/ark/extend/reader/news/w;-><init>(Lcom/uc/ark/extend/reader/news/q;Lcom/uc/e/d;)V

    invoke-static {p1, p3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_4

    :cond_1b
    const/16 p3, 0x12d

    if-ne p1, p3, :cond_1c

    if-eqz p2, :cond_1d

    .line 179
    sget p1, Lcom/uc/ark/sdk/b/i;->aYq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget p1, Lcom/uc/ark/sdk/b/i;->aYq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/proxy/i/g;

    if-eqz p1, :cond_1d

    .line 180
    sget p1, Lcom/uc/ark/sdk/b/i;->aYq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/i/g;

    .line 181
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/topic/util/a;->b(Lcom/uc/ark/proxy/i/g;)V

    goto :goto_7

    :cond_1c
    const p3, 0x7f0e010a

    if-ne p1, p3, :cond_1d

    .line 185
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz p1, :cond_1d

    .line 186
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/q;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 p3, 0x14d

    invoke-interface {p1, p3, p2, v1}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_7

    :cond_1d
    :goto_4
    move v2, v0

    goto :goto_7

    .line 106
    :cond_1e
    :goto_5
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/q;->wk()V

    goto :goto_7

    .line 102
    :cond_1f
    :goto_6
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/q;->wj()Z

    :cond_20
    :goto_7
    return v2
.end method

.method final wj()Z
    .locals 6

    .line 398
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/q;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 400
    instance-of v1, v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 404
    :cond_0
    check-cast v0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;

    .line 405
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 21142
    iget-object v1, v1, Lcom/uc/ark/extend/reader/news/ReaderController;->aSS:Lcom/uc/ark/extend/reader/news/aa;

    .line 21160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 22156
    iget-object v4, v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 406
    invoke-virtual {v1, v3, v4}, Lcom/uc/ark/extend/reader/news/aa;->x(ILjava/lang/String;)Lcom/uc/ark/proxy/i/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 409
    iget-boolean v3, v1, Lcom/uc/ark/proxy/i/g;->aSm:Z

    if-eqz v3, :cond_1

    .line 412
    iput-boolean v2, v1, Lcom/uc/ark/proxy/i/g;->aSm:Z

    .line 418
    :cond_1
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v1

    .line 22494
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wV()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 23483
    iget-object v3, v1, Lcom/uc/ark/extend/web/WebWidget;->aLh:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    if-eqz v3, :cond_2

    .line 24483
    iget-object v3, v1, Lcom/uc/ark/extend/web/WebWidget;->aLh:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 22495
    invoke-interface {v3}, Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v3, 0x0

    .line 24487
    iput-object v3, v1, Lcom/uc/ark/extend/web/WebWidget;->aLh:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return v4

    .line 421
    :cond_3
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v1

    .line 25218
    iget-object v3, v1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v3, :cond_5

    iget-boolean v3, v1, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 25221
    :cond_4
    iget-object v1, v1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->canGoBack()Z

    move-result v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_a

    .line 423
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 26142
    iget-object v1, v1, Lcom/uc/ark/extend/reader/news/ReaderController;->aSS:Lcom/uc/ark/extend/reader/news/aa;

    .line 26160
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27156
    iget-object v3, v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 28053
    iget-object v5, v1, Lcom/uc/ark/extend/reader/news/aa;->aUs:Landroid/util/SparseArray;

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/uc/ark/extend/reader/news/aa;->aUs:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_3

    .line 28057
    :cond_6
    iget-object v1, v1, Lcom/uc/ark/extend/reader/news/aa;->aUs:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    .line 28059
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 28063
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_2
    if-ltz v2, :cond_9

    .line 28064
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/proxy/i/g;

    .line 28065
    invoke-static {v5, v3}, Lcom/uc/ark/extend/reader/news/aa;->b(Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28066
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 425
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    .line 28225
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v1, :cond_b

    .line 28226
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->goBack()V

    goto :goto_4

    .line 427
    :cond_a
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/reader/news/q;->a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;)V

    .line 428
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vY()V

    :cond_b
    :goto_4
    return v4
.end method

.method final wk()V
    .locals 6

    .line 473
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->wa()Ljava/util/ArrayList;

    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 480
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 481
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    if-eqz v3, :cond_1

    .line 483
    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 29142
    iget-object v4, v4, Lcom/uc/ark/extend/reader/news/ReaderController;->aSS:Lcom/uc/ark/extend/reader/news/aa;

    .line 29160
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 483
    invoke-virtual {v4, v5}, Lcom/uc/ark/extend/reader/news/aa;->dr(I)V

    const-string v4, "InfoFlowWebViewController::quickExist()"

    const-string v5, "mWindowMgr.removeWindow()"

    .line 484
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/q;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v4, v3, v1}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;Z)Z

    .line 487
    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    .line 29248
    iget-object v5, v4, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    invoke-static {v5}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 29252
    iget-object v5, v4, Lcom/uc/ark/extend/reader/news/ReaderController;->aSj:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 29253
    iget-object v4, v4, Lcom/uc/ark/extend/reader/news/ReaderController;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uc/ark/sdk/components/a/m;->b(Lcom/uc/ark/sdk/components/a/j;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 491
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    .line 492
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/reader/news/q;->a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;)V

    .line 493
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->vY()V

    return-void
.end method
