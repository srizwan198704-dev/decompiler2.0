.class public abstract Lcom/uc/ark/sdk/components/feed/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/f;
.implements Lcom/uc/ark/sdk/core/m;


# instance fields
.field private aDy:Lcom/uc/ark/base/q/a;

.field protected aJB:Z

.field public aJw:Z

.field protected aJx:Z

.field public aJy:Z

.field public aNl:Landroid/support/v7/widget/RecyclerView;

.field public agq:Ljava/lang/String;

.field public ags:Lcom/uc/ark/sdk/u;

.field public amA:Z

.field public amD:Lcom/uc/ark/sdk/core/i;

.field public amt:Ljava/lang/String;

.field public amu:Ljava/lang/String;

.field public amv:Lcom/uc/ark/sdk/core/c;

.field public amy:Lcom/uc/ark/sdk/components/feed/ad;

.field public amz:Ljava/lang/String;

.field protected aoZ:J

.field private apI:Lcom/uc/ark/sdk/components/feed/a/p;

.field public apt:Lcom/uc/ark/sdk/components/feed/a/n;

.field public apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

.field public apw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private apx:Lcom/uc/ark/sdk/components/feed/x;

.field public awf:Lcom/uc/ark/base/ui/widget/q;

.field public awg:Lcom/uc/ark/base/ui/widget/i;

.field public bcD:Lcom/uc/ark/sdk/components/card/e/b;

.field public bcE:Lcom/uc/ark/base/ui/i/n;

.field public bcF:Lcom/uc/ark/base/ui/i/i;

.field public mContext:Landroid/content/Context;

.field public mLanguage:Ljava/lang/String;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aJB:Z

    .line 89
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aJx:Z

    .line 90
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aJy:Z

    .line 91
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aJw:Z

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aoZ:J

    .line 103
    new-instance v0, Lcom/uc/ark/sdk/components/feed/o;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/o;-><init>(Lcom/uc/ark/sdk/components/feed/v;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aDy:Lcom/uc/ark/base/q/a;

    .line 122
    new-instance v0, Lcom/uc/ark/sdk/components/feed/k;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/k;-><init>(Lcom/uc/ark/sdk/components/feed/v;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apI:Lcom/uc/ark/sdk/components/feed/a/p;

    .line 166
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public L(II)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/components/card/e/b;
.end method

.method public a(Lcom/uc/ark/base/ui/widget/q;)V
    .locals 3

    const-string v0, "FeedList.Controller"

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateView:  chId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 343
    new-instance p1, Lcom/uc/ark/base/ui/widget/q;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/base/ui/widget/q;-><init>(Landroid/content/Context;)V

    .line 345
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 346
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->amz:Ljava/lang/String;

    .line 6086
    iput-object v0, p1, Lcom/uc/ark/base/ui/widget/q;->amz:Ljava/lang/String;

    .line 347
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 6094
    iget-object p1, p1, Lcom/uc/ark/base/ui/widget/q;->bFs:Landroid/support/v7/widget/RecyclerView;

    .line 347
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 348
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/e/b;->Di()V

    .line 349
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 351
    new-instance p1, Lcom/uc/ark/base/ui/widget/i;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/uc/ark/sdk/components/feed/aa;

    invoke-direct {v2, p0}, Lcom/uc/ark/sdk/components/feed/aa;-><init>(Lcom/uc/ark/sdk/components/feed/v;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/ark/base/ui/widget/i;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/uc/ark/base/ui/f/a;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->awg:Lcom/uc/ark/base/ui/widget/i;

    .line 358
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcE:Lcom/uc/ark/base/ui/i/n;

    .line 6403
    iput-object v0, p1, Lcom/uc/ark/base/ui/i/u;->bDM:Lcom/uc/ark/base/ui/i/n;

    .line 359
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcF:Lcom/uc/ark/base/ui/i/i;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/q;->a(Lcom/uc/ark/base/ui/i/i;)V

    .line 360
    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/v;->aJw:Z

    if-eqz p1, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/v;->pp()V

    return-void

    .line 363
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/v;->uH()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/ark/sdk/components/feed/a/n;->b(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;I)V

    return-void
.end method

.method public a(Lcom/uc/ark/model/r;Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLjava/util/List;IZLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;IZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 534
    iget-object p5, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {p5, p3}, Lcom/uc/ark/base/ui/widget/q;->cE(I)V

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 10090
    invoke-virtual {v0, p5}, Lcom/uc/ark/base/ui/widget/q;->hm(Ljava/lang/String;)V

    .line 538
    :goto_0
    iget-object p5, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 10106
    invoke-virtual {p5, p4}, Lcom/uc/ark/base/ui/widget/q;->bG(Z)V

    .line 540
    iget-object p5, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    sget-object v0, Lcom/uc/ark/base/ui/i/e;->bDg:Lcom/uc/ark/base/ui/i/e;

    invoke-virtual {p5, v0}, Lcom/uc/ark/base/ui/widget/q;->a(Lcom/uc/ark/base/ui/i/e;)V

    .line 543
    :cond_1
    iget-object p5, p0, Lcom/uc/ark/sdk/components/feed/v;->awg:Lcom/uc/ark/base/ui/widget/i;

    invoke-virtual {p5}, Lcom/uc/ark/base/ui/widget/i;->Df()V

    .line 545
    iget-object p5, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    if-eqz p5, :cond_2

    .line 546
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p5

    .line 547
    sget v0, Lcom/uc/ark/sdk/b/i;->aYf:I

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 548
    sget p4, Lcom/uc/ark/sdk/b/i;->aZP:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 549
    sget p4, Lcom/uc/ark/sdk/b/i;->bao:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 550
    sget p4, Lcom/uc/ark/sdk/b/i;->bap:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p5, p4, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 551
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    const/16 p4, 0xee

    invoke-interface {p1, p4, p5}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 552
    invoke-virtual {p5}, Lcom/uc/e/d;->recycle()V

    .line 554
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/uc/ark/sdk/components/feed/v;->b(Ljava/util/List;I)V

    return-void
.end method

.method public final aq(Z)V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 731
    :cond_0
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/v;->aJB:Z

    .line 732
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/v;->pa()V

    const/4 v0, 0x2

    .line 733
    new-instance v1, Lcom/uc/ark/sdk/components/feed/ac;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/sdk/components/feed/ac;-><init>(Lcom/uc/ark/sdk/components/feed/v;Z)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final ar(Z)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-nez v0, :cond_0

    return-void

    .line 721
    :cond_0
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/v;->aJB:Z

    .line 722
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 12098
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/q;->bH(Z)V

    return-void
.end method

.method public final aw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 268
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/sdk/components/feed/a/n;->l(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/base/ui/widget/q;)V
    .locals 0

    .line 776
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/v;->a(Lcom/uc/ark/base/ui/widget/q;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    if-eqz v0, :cond_0

    .line 687
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 688
    sget v1, Lcom/uc/ark/sdk/b/i;->aYC:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 689
    sget p1, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 690
    sget p1, Lcom/uc/ark/sdk/b/i;->aXH:I

    invoke-virtual {v0, p1, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 691
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    const/16 p2, 0xaf

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final bh(Z)V
    .locals 10

    const-string v0, "FeedList.Controller"

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleRefreshStart: isAuto="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_1

    .line 453
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 454
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 455
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    const/16 v2, 0xed

    invoke-interface {v1, v2, v0}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 456
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    .line 459
    :cond_1
    new-instance v0, Lcom/uc/ark/sdk/components/feed/al;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/feed/al;-><init>()V

    .line 460
    iput-boolean p1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdf:Z

    const-string v1, "new"

    .line 461
    iput-object v1, v0, Lcom/uc/ark/sdk/components/feed/al;->method:Ljava/lang/String;

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdg:I

    .line 463
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/utils/f;->fZ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bde:I

    .line 464
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->apx:Lcom/uc/ark/sdk/components/feed/x;

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/feed/x;->a(Lcom/uc/ark/sdk/components/feed/al;)Lcom/uc/ark/model/r;

    move-result-object v7

    .line 467
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/v;->aJB:Z

    .line 468
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/uc/ark/sdk/components/feed/v;->aJB:Z

    const/4 v8, 0x0

    new-instance v9, Lcom/uc/ark/sdk/components/feed/y;

    invoke-direct {v9, p0}, Lcom/uc/ark/sdk/components/feed/y;-><init>(Lcom/uc/ark/sdk/components/feed/v;)V

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    .line 528
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->awg:Lcom/uc/ark/base/ui/widget/i;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/widget/i;->De()V

    return-void
.end method

.method public final dispatchDestroyView()V
    .locals 0

    .line 796
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/v;->onDestroyView()V

    return-void
.end method

.method public final fJ(Ljava/lang/String;)V
    .locals 4

    .line 701
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11673
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ContentEntity;

    .line 706
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 707
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    return-void
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/v;->oZ()V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/uc/ark/sdk/components/feed/x;

    new-instance v1, Lcom/uc/ark/sdk/components/feed/l;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/feed/l;-><init>(Lcom/uc/ark/sdk/components/feed/v;)V

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/feed/x;-><init>(Lcom/uc/ark/sdk/components/feed/af;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apx:Lcom/uc/ark/sdk/components/feed/x;

    .line 199
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->agq:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->amv:Lcom/uc/ark/sdk/core/c;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/v;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/ark/sdk/components/feed/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/ark/sdk/core/c;Lcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    .line 200
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    .line 1075
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    .line 201
    new-instance v0, Lcom/uc/ark/sdk/components/feed/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/f;-><init>(Lcom/uc/ark/sdk/components/feed/v;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcF:Lcom/uc/ark/base/ui/i/i;

    .line 208
    new-instance v0, Lcom/uc/ark/sdk/components/feed/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/c;-><init>(Lcom/uc/ark/sdk/components/feed/v;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcE:Lcom/uc/ark/base/ui/i/n;

    .line 229
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->amy:Lcom/uc/ark/sdk/components/feed/ad;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->amy:Lcom/uc/ark/sdk/components/feed/ad;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/feed/ad;->xv()Lcom/uc/ark/base/ui/i/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcF:Lcom/uc/ark/base/ui/i/i;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->amy:Lcom/uc/ark/sdk/components/feed/ad;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/feed/ad;->xu()Lcom/uc/ark/base/ui/i/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcE:Lcom/uc/ark/base/ui/i/n;

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    if-eqz v0, :cond_3

    .line 1248
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->setLanguage(Ljava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->fK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1250
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1251
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1252
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "FeedList.Controller"

    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initData: cacheData size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",   chId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "FeedList.Controller"

    .line 1255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initData: cacheData empty,   chId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_3
    :goto_0
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->aDy:Lcom/uc/ark/base/q/a;

    sget v2, Lcom/uc/ark/base/q/e;->bYo:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    .line 241
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->apI:Lcom/uc/ark/sdk/components/feed/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/a/n;->a(ILcom/uc/ark/sdk/components/feed/a/p;)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BFF447C538E98808DC3C5CDB3B15983A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aoZ:J

    return-void
.end method

.method public oZ()V
    .locals 2

    .line 170
    new-instance v0, Lcom/uc/ark/sdk/components/feed/ag;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p0}, Lcom/uc/ark/sdk/components/feed/ag;-><init>(Lcom/uc/ark/sdk/components/feed/v;Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    .line 182
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(Lcom/uc/ark/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "FeedList.Controller"

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroyView()  chId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aJw:Z

    .line 372
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/q;->a(Lcom/uc/ark/base/ui/i/i;)V

    .line 374
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 7403
    iput-object v1, v0, Lcom/uc/ark/base/ui/i/u;->bDM:Lcom/uc/ark/base/ui/i/n;

    .line 375
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/q;->CJ()V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awg:Lcom/uc/ark/base/ui/widget/i;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awg:Lcom/uc/ark/base/ui/widget/i;

    .line 8157
    iput-object v1, v0, Lcom/uc/ark/base/ui/widget/i;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 8158
    iput-object v1, v0, Lcom/uc/ark/base/ui/widget/i;->bFb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 8159
    iput-object v1, v0, Lcom/uc/ark/base/ui/widget/i;->bCO:Lcom/uc/ark/base/ui/f/a;

    .line 383
    :cond_2
    iput-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    .line 384
    iput-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 389
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->apI:Lcom/uc/ark/sdk/components/feed/a/p;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Lcom/uc/ark/sdk/components/feed/a/p;)V

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 391
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    .line 392
    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/e/b;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public final p(ZZ)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/base/ui/widget/q;->r(ZZ)V

    .line 652
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    if-eqz p2, :cond_1

    .line 653
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 654
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 655
    sget v0, Lcom/uc/ark/sdk/b/i;->aYf:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 656
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    const/16 v0, 0xf0

    invoke-interface {p1, v0, p2}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 657
    invoke-virtual {p2}, Lcom/uc/e/d;->recycle()V

    :cond_1
    return-void
.end method

.method public final pC()Ljava/lang/CharSequence;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->amu:Ljava/lang/String;

    return-object v0
.end method

.method public final pD()V
    .locals 0

    .line 781
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/v;->pp()V

    return-void
.end method

.method public final pE()V
    .locals 0

    .line 786
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/v;->xq()V

    return-void
.end method

.method public final pF()V
    .locals 0

    .line 791
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/v;->xr()V

    return-void
.end method

.method public final pG()V
    .locals 1

    const/4 v0, 0x0

    .line 12744
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/feed/v;->aq(Z)V

    return-void
.end method

.method public final pH()V
    .locals 0

    .line 801
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/v;->onRelease()V

    return-void
.end method

.method public final pN()Lcom/uc/ark/sdk/components/card/e/b;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    return-object v0
.end method

.method public final pO()Lcom/uc/ark/model/x;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    return-object v0
.end method

.method public final pP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    return-object v0
.end method

.method public final pQ()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final pR()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->agq:Ljava/lang/String;

    return-object v0
.end method

.method public final pS()V
    .locals 11

    const-string v0, "FeedList.Controller"

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showLocalDataForViewInitial:  chId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    if-nez v0, :cond_0

    return-void

    .line 824
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/feed/al;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/feed/al;-><init>()V

    const/4 v1, 0x1

    .line 825
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdf:Z

    const-string v2, "new"

    .line 826
    iput-object v2, v0, Lcom/uc/ark/sdk/components/feed/al;->method:Ljava/lang/String;

    .line 827
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v0, Lcom/uc/ark/sdk/components/feed/al;->bdg:I

    .line 828
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/ark/sdk/components/card/utils/f;->fZ(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/uc/ark/sdk/components/feed/al;->bde:I

    .line 829
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->apx:Lcom/uc/ark/sdk/components/feed/x;

    invoke-virtual {v2, v0}, Lcom/uc/ark/sdk/components/feed/x;->a(Lcom/uc/ark/sdk/components/feed/al;)Lcom/uc/ark/model/r;

    move-result-object v8

    .line 831
    iput-boolean v1, p0, Lcom/uc/ark/sdk/components/feed/v;->aJx:Z

    .line 832
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v10, Lcom/uc/ark/sdk/components/feed/h;

    invoke-direct {v10, p0}, Lcom/uc/ark/sdk/components/feed/h;-><init>(Lcom/uc/ark/sdk/components/feed/v;)V

    invoke-virtual/range {v3 .. v10}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final pW()V
    .locals 10

    const-string v0, "FeedList.Controller"

    const-string v1, "handleLoadMoreStart"

    .line 11044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v0, Lcom/uc/ark/sdk/components/feed/al;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/feed/al;-><init>()V

    .line 561
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/feed/v;->aJB:Z

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdf:Z

    const-string v1, "his"

    .line 562
    iput-object v1, v0, Lcom/uc/ark/sdk/components/feed/al;->method:Ljava/lang/String;

    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdg:I

    .line 564
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/utils/f;->fZ(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bde:I

    .line 565
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->apx:Lcom/uc/ark/sdk/components/feed/x;

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/feed/x;->a(Lcom/uc/ark/sdk/components/feed/al;)Lcom/uc/ark/model/r;

    move-result-object v7

    const/4 v0, 0x0

    .line 567
    invoke-virtual {p0, v7, v0}, Lcom/uc/ark/sdk/components/feed/v;->a(Lcom/uc/ark/model/r;Z)V

    .line 569
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/uc/ark/sdk/components/feed/v;->aJB:Z

    new-instance v9, Lcom/uc/ark/sdk/components/feed/ap;

    invoke-direct {v9, p0}, Lcom/uc/ark/sdk/components/feed/ap;-><init>(Lcom/uc/ark/sdk/components/feed/v;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    .line 632
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_0

    .line 633
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 634
    sget v1, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 635
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    const/16 v2, 0xef

    invoke-interface {v1, v2, v0}, Lcom/uc/ark/sdk/u;->a(ILcom/uc/e/d;)Z

    .line 636
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public pa()V
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 753
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public pb()V
    .locals 0

    return-void
.end method

.method public pc()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/v;->amA:Z

    return v0
.end method

.method public pd()Lcom/uc/ark/sdk/core/b;
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    return-object v0
.end method

.method public pp()V
    .locals 5

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aJw:Z

    const-string v1, "FeedList.Controller"

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTabSelected:  chId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mRecyclerView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/ark/sdk/components/feed/v;->aoZ:J

    sub-long/2addr v1, v3

    .line 289
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/v;->awf:Lcom/uc/ark/base/ui/widget/q;

    if-eqz v3, :cond_4

    .line 290
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/l;->gg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/v;->uH()V

    goto :goto_1

    .line 292
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/feed/v;->aJx:Z

    if-eqz v1, :cond_2

    .line 294
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aJy:Z

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/feed/v;->ar(Z)V

    .line 305
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->amD:Lcom/uc/ark/sdk/core/i;

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->amD:Lcom/uc/ark/sdk/core/i;

    invoke-interface {v0}, Lcom/uc/ark/sdk/core/i;->pp()V

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0}, Lcom/uc/ark/sdk/u;->ng()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->S(J)V

    .line 312
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    :cond_5
    return-void
.end method

.method public final uH()V
    .locals 11

    const-string v0, "FeedList.Controller"

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showLocalDataForViewInitial:  chId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/feed/al;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/feed/al;-><init>()V

    const/4 v1, 0x1

    .line 407
    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/feed/al;->bdf:Z

    const-string v2, "new"

    .line 408
    iput-object v2, v0, Lcom/uc/ark/sdk/components/feed/al;->method:Ljava/lang/String;

    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v0, Lcom/uc/ark/sdk/components/feed/al;->bdg:I

    .line 410
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/ark/sdk/components/card/utils/f;->fZ(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/uc/ark/sdk/components/feed/al;->bde:I

    .line 411
    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/v;->apx:Lcom/uc/ark/sdk/components/feed/x;

    invoke-virtual {v2, v0}, Lcom/uc/ark/sdk/components/feed/x;->a(Lcom/uc/ark/sdk/components/feed/al;)Lcom/uc/ark/model/r;

    move-result-object v8

    .line 413
    iput-boolean v1, p0, Lcom/uc/ark/sdk/components/feed/v;->aJx:Z

    .line 414
    iget-object v3, p0, Lcom/uc/ark/sdk/components/feed/v;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v10, Lcom/uc/ark/sdk/components/feed/a;

    invoke-direct {v10, p0}, Lcom/uc/ark/sdk/components/feed/a;-><init>(Lcom/uc/ark/sdk/components/feed/v;)V

    invoke-virtual/range {v3 .. v10}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public xq()V
    .locals 1

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/feed/v;->aq(Z)V

    return-void
.end method

.method public xr()V
    .locals 2

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/v;->aJw:Z

    .line 325
    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/v;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 5016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    if-eqz v0, :cond_0

    .line 6016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 327
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->dismiss()V

    .line 332
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statChannelStayTime(Z)V

    return-void
.end method
