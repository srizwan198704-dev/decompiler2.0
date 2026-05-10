.class public final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private awu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation
.end field

.field awv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation
.end field

.field public aww:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;",
            "Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awv:Ljava/util/HashSet;

    .line 1042
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/l;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/l;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/c;)Ljava/util/List;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awu:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->aww:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awv:Ljava/util/HashSet;

    .line 38
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->rE()V

    return-void
.end method

.method private cM(I)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awu:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-static {p1, v0}, Lcom/uc/ark/base/i/a;->ab(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private rE()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 103
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awu:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    .line 105
    iput-boolean v4, v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    .line 106
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awv:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_0
    iput-boolean v1, v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awu:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->cM(I)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 75
    instance-of v0, p2, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;

    if-eqz v0, :cond_0

    .line 76
    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;

    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;-><init>(Landroid/content/Context;)V

    .line 80
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->cM(I)Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->i(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 82
    new-instance p3, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/r;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/r;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;)V

    .line 1182
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/u;

    invoke-direct {v0, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/u;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;)V

    invoke-virtual {p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1188
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/e;

    invoke-direct {v0, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/e;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;Lcom/uc/ark/extend/subscription/module/wemedia/view/a/v;)V

    .line 1281
    iput-object v0, p2, Lcom/uc/ark/extend/subscription/widget/wemedia/i;->ays:Lcom/uc/ark/extend/subscription/widget/wemedia/e;

    .line 2115
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awv:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    sget p1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayz:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/uc/ark/extend/subscription/widget/wemedia/r;->ayB:I

    :goto_1
    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/c;->cN(I)V

    return-object p2
.end method
