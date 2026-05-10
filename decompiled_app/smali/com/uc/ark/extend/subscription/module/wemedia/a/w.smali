.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/h/e;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/a;


# static fields
.field private static atz:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;


# instance fields
.field public arn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            "Ljava/util/HashSet<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private arr:Lcom/uc/ark/proxy/c/a;

.field private atA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

.field private atC:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

.field atD:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

.field private atE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;",
            ">;"
        }
    .end annotation
.end field

.field private atF:Lcom/uc/ark/extend/subscription/d/b;

.field atG:Lcom/uc/ark/extend/subscription/d/b;

.field public atH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atz:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atA:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atH:Z

    .line 91
    new-instance v0, Lcom/uc/ark/extend/subscription/d/b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atG:Lcom/uc/ark/extend/subscription/d/b;

    .line 92
    new-instance v0, Lcom/uc/ark/extend/subscription/d/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atF:Lcom/uc/ark/extend/subscription/d/b;

    .line 1099
    new-instance v0, Lcom/uc/ark/extend/subscription/a/e;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/h;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/h;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;)V

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/a/e;-><init>(Lcom/uc/ark/extend/subscription/a/j;)V

    .line 1106
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    invoke-direct {v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;-><init>(Lcom/uc/ark/extend/subscription/a/t;)V

    .line 93
    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    .line 1111
    new-instance v0, Lcom/uc/ark/extend/subscription/a/e;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/j;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/j;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;)V

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/a/e;-><init>(Lcom/uc/ark/extend/subscription/a/j;)V

    .line 1118
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    invoke-direct {v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;-><init>(Lcom/uc/ark/extend/subscription/a/t;)V

    .line 94
    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atC:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    .line 1128
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;

    invoke-direct {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;)V

    .line 95
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atD:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;)V
    .locals 2

    const-string v0, "0"

    .line 830
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 837
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->m(ZZ)V

    return-void
.end method

.method private eb(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atE:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 812
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atE:Ljava/util/Map;

    .line 813
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atC:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atD:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;-><init>(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;)V

    .line 814
    invoke-static {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->a(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;)V

    .line 815
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atE:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    if-nez v0, :cond_1

    .line 820
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atC:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atD:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;-><init>(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;)V

    .line 821
    invoke-static {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->a(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;)V

    .line 822
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atE:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;
    .locals 1

    .line 134
    sget-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atz:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    return-object v0
.end method


# virtual methods
.method public final H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->a(Lcom/uc/ark/extend/subscription/module/wemedia/b;ZLjava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 678
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/u;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/u;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 574
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->v(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 581
    :cond_1
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/l;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/l;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/h;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;>;"
        }
    .end annotation

    .line 655
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->eb(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 656
    invoke-interface {p1, p2, p3, p4, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->a(IIZZ)Ljava/util/List;

    move-result-object p2

    .line 657
    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->rk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/module/wemedia/b;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/t;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/t;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Ljava/util/List;Lcom/uc/ark/extend/subscription/module/wemedia/b;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->a(Lcom/uc/ark/extend/subscription/a/q;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/b;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/module/wemedia/b;",
            "Z",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atF:Lcom/uc/ark/extend/subscription/d/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/d/b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {p3}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 247
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 248
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atF:Lcom/uc/ark/extend/subscription/d/b;

    invoke-virtual {v1}, Lcom/uc/ark/extend/subscription/d/b;->rL()V

    .line 250
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atD:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/y;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Ljava/util/List;ZLcom/uc/ark/extend/subscription/module/wemedia/b;)V

    invoke-virtual {v1, v2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->a(Lcom/uc/ark/extend/subscription/a/l;[Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    .line 299
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atF:Lcom/uc/ark/extend/subscription/d/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/d/b;->rM()V

    return-void

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 240
    invoke-virtual {p0, p1, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->a(Lcom/uc/ark/extend/subscription/module/wemedia/b;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/extend/subscription/module/wemedia/c<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atD:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/q;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/q;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Lcom/uc/ark/extend/subscription/module/wemedia/c;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->b(Lcom/uc/ark/extend/subscription/a/w;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arr:Lcom/uc/ark/proxy/c/a;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arr:Lcom/uc/ark/proxy/c/a;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/k;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/c/a;->a(Lcom/uc/ark/proxy/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V
    .locals 4

    .line 514
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 519
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 520
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    goto :goto_0

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 525
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 526
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/c;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 554
    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 2053
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/u;

    invoke-direct {p1, v0, v2, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/u;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;[Ljava/lang/String;Lcom/uc/ark/extend/subscription/a/q;)V

    .line 2183
    iget-boolean v0, v0, Lcom/uc/ark/extend/subscription/a/o;->aqW:Z

    if-eqz v0, :cond_4

    .line 2062
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2065
    :cond_4
    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/proxy/c/a;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arr:Lcom/uc/ark/proxy/c/a;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;",
            "Lcom/uc/ark/extend/subscription/module/wemedia/e;",
            ")V"
        }
    .end annotation

    .line 466
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/b/a/a;->qu()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 468
    invoke-interface {p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/e;->onFailed(I)V

    :cond_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atG:Lcom/uc/ark/extend/subscription/d/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/d/b;->rL()V

    .line 473
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atD:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/s;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Ljava/util/List;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->a(Ljava/util/List;Lcom/uc/ark/extend/subscription/a/w;)V

    return-void
.end method

.method public final varargs a([Landroid/util/Pair;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1583
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->g([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1584
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 1586
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_2

    .line 1587
    aget-object v4, p1, v2

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 1588
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v5, v2

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v5}, Lcom/uc/ark/base/n/e;->i([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1591
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 305
    :goto_1
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->v(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 308
    :cond_3
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/ad;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Ljava/util/Map;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return v1
.end method

.method public final b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 3

    .line 650
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->a(Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atG:Lcom/uc/ark/extend/subscription/d/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/d/b;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object p1

    const-string v0, "infoflow_subscription_wemedia_toast_common_request_limit"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/b/a/a;->dX(Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 415
    invoke-interface {p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/e;->onFailed(I)V

    return-void

    .line 419
    :cond_0
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qv()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/b/a/a;->qu()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 421
    invoke-interface {p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/e;->onFailed(I)V

    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atG:Lcom/uc/ark/extend/subscription/d/b;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/d/b;->rL()V

    .line 426
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atD:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;->b(Ljava/lang/Object;Lcom/uc/ark/extend/subscription/a/w;)V

    .line 461
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atG:Lcom/uc/ark/extend/subscription/d/b;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/d/b;->rM()V

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Lcom/uc/ark/extend/subscription/module/wemedia/f;)V
    .locals 2

    .line 560
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 565
    :goto_0
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 566
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 567
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 568
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->arn:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 3

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 851
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    if-eqz p1, :cond_0

    .line 853
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->a(Ljava/util/List;ZLcom/uc/ark/extend/subscription/a/p;)V

    .line 855
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->N(Ljava/util/List;)V

    return-void
.end method

.method public final clearCache()V
    .locals 4

    .line 704
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->a(Lcom/uc/ark/extend/subscription/a/p;)V

    .line 705
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atE:Ljava/util/Map;

    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/o;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/o;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;)V

    invoke-static {v0, v2}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Map;Lcom/uc/ark/base/n/b;)V

    .line 713
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atC:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    .line 3183
    iget-object v2, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    monitor-enter v2

    .line 3184
    :try_start_0
    iget-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 3185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3186
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->auv:Lcom/uc/ark/extend/subscription/a/t;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/a/t;->a(Lcom/uc/ark/extend/subscription/a/p;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3185
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1

    .line 843
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atH:Z

    if-nez p1, :cond_0

    .line 4161
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->atB:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;

    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/aa;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/d;->a(Lcom/uc/ark/extend/subscription/a/q;)V

    :cond_0
    return-void
.end method

.method public final dZ(Ljava/lang/String;)V
    .locals 0

    .line 668
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->eb(Ljava/lang/String;)Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    move-result-object p1

    .line 669
    invoke-interface {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->rj()Ljava/util/List;

    return-void
.end method
