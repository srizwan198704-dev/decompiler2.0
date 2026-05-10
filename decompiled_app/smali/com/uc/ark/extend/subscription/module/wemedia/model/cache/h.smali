.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;


# instance fields
.field private auj:I

.field private auk:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

.field private aul:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;

.field private aum:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;

.field private aun:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;

.field private auo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation
.end field

.field private aup:Z

.field public auq:Z

.field private aur:Z

.field private aus:Z

.field private mGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;-><init>(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;B)V
    .locals 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 45
    iput-boolean p5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aup:Z

    .line 47
    iput-boolean p5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auq:Z

    .line 48
    iput-boolean p5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aur:Z

    .line 49
    iput-boolean p5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aus:Z

    const/4 v0, 0x3

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, p5

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p4, v1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "Illegal arguments, baseInfoCache:%s, groupInfoCache:%s, network:%s."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/uc/ark/base/p/a;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p5

    invoke-static {p3}, Lcom/uc/ark/base/p/a;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v5, v2

    invoke-static {p4}, Lcom/uc/ark/base/p/a;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v5, v3

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->cH(I)V

    .line 58
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->mGroupId:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aul:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;

    .line 60
    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aum:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;

    .line 61
    iput-object p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aun:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;

    .line 62
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;

    invoke-direct {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/t;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auk:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    return-void
.end method

.method private Q(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 271
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->mGroupId:Ljava/lang/String;

    .line 2029
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->g([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2030
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2032
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 2037
    new-instance v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    invoke-direct {v5}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;-><init>()V

    .line 3039
    iput-object p1, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mGroupId:Ljava/lang/String;

    .line 2039
    invoke-virtual {v4}, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->getId()Ljava/lang/String;

    move-result-object v4

    .line 4031
    iput-object v4, v5, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mId:Ljava/lang/String;

    .line 2040
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private ax(Z)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auj:I

    if-lt v0, v1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aun:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;

    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/c;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->mGroupId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/a;->a(Lcom/uc/ark/extend/subscription/a/l;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-wide/16 v1, 0x1388

    .line 99
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method private cH(I)V
    .locals 1

    const/4 v0, 0x3

    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auj:I

    return-void
.end method

.method private rl()V
    .locals 3

    .line 108
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aup:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aup:Z

    .line 112
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aum:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->mGroupId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;->ec(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 116
    :cond_1
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/v;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/v;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/c;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 123
    new-array v1, v1, [Ljava/lang/String;

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aul:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auk:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->f(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 249
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 253
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aul:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 258
    :cond_1
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/s;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/s;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;)V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->c(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/util/List;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aul:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/o;->G(Ljava/util/List;)Z

    return-void
.end method

.method public final a(IIZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ)",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->rl()V

    .line 173
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->cH(I)V

    .line 175
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->ax(Z)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auk:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->a(IIZZ)Ljava/util/List;

    move-result-object p1

    .line 1135
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1138
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auo:Ljava/util/List;

    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1139
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auo:Ljava/util/List;

    goto :goto_0

    .line 1142
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auo:Ljava/util/List;

    new-instance p3, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/l;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/l;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;)V

    invoke-static {p2, p3}, Lcom/uc/ark/base/n/d;->c(Ljava/util/List;Lcom/uc/ark/base/n/g;)Ljava/util/List;

    move-result-object p2

    .line 1148
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 1149
    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aum:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;

    iget-object p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->mGroupId:Ljava/lang/String;

    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;

    invoke-direct {v0, p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/a;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;Ljava/util/List;)V

    invoke-interface {p3, p4, p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;->a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/subscription/a/p;)V

    .line 1165
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1166
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->aO(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auo:Ljava/util/List;

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 183
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->ax(Z)V

    return-object p1
.end method

.method public final d(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auk:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->d(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;Z)V"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->rl()V

    .line 194
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auk:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->f(Ljava/util/List;Z)V

    .line 195
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aum:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->mGroupId:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aus:Z

    .line 239
    iput-boolean p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aur:Z

    return-void
.end method

.method public final rj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auk:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->rj()Ljava/util/List;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->aum:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->mGroupId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/n;->ed(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auo:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_0
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/f;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/f;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;)V

    invoke-static {v0, v1}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Collection;Lcom/uc/ark/base/n/c;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 212
    new-instance v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/q;

    invoke-direct {v3, p0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/q;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public final rk()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auq:Z

    return v0
.end method

.method public final size()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/h;->auk:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;

    invoke-interface {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/b;->size()I

    move-result v0

    return v0
.end method
