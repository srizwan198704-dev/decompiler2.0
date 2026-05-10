.class public Lcom/uc/browser/core/homepage/intl/d;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field bHk:Z

.field fgy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/intl/ad;",
            ">;"
        }
    .end annotation
.end field

.field fgz:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 516
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/d;->fgy:Ljava/util/List;

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/d;->bHk:Z

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    return-object p0
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 611
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "AnimationStateSaver"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 612
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "infos"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x3

    new-instance v4, Lcom/uc/browser/core/homepage/intl/ad;

    invoke-direct {v4}, Lcom/uc/browser/core/homepage/intl/ad;-><init>()V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 613
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "cur"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 628
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/d;->fgy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 629
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 632
    new-instance v3, Lcom/uc/browser/core/homepage/intl/ad;

    invoke-direct {v3}, Lcom/uc/browser/core/homepage/intl/ad;-><init>()V

    .line 633
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/d;->fgy:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/intl/ad;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 635
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/core/homepage/intl/d;->fgz:J

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/d;->fgy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/intl/ad;

    .line 620
    invoke-virtual {p1, v2, v1}, Lcom/uc/base/c/a/d;->b(ILcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 622
    iget-wide v3, p0, Lcom/uc/browser/core/homepage/intl/d;->fgz:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/c/a/d;->setLong(IJ)V

    return v2
.end method

.method public final vD(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;
    .locals 4

    .line 548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 552
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/d;->fgy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 553
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/d;->fgy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/intl/ad;

    if-eqz v2, :cond_1

    .line 557
    iget-object v3, v2, Lcom/uc/browser/core/homepage/intl/ad;->url:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
