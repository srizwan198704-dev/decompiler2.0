.class public abstract Lcom/alibaba/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a;
.implements Lcom/alibaba/a/c;


# static fields
.field public static dRT:Ljava/util/TimeZone;

.field public static dRU:Ljava/util/Locale;

.field public static dRV:I

.field public static dRW:Ljava/lang/String;

.field public static dRX:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/g;->dRT:Ljava/util/TimeZone;

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/alibaba/a/g;->dRU:Ljava/util/Locale;

    .line 65
    sget-object v0, Lcom/alibaba/a/c/r;->dRH:Lcom/alibaba/a/c/r;

    iget v0, v0, Lcom/alibaba/a/c/r;->mask:I

    or-int/lit8 v0, v0, 0x0

    .line 67
    sget-object v1, Lcom/alibaba/a/c/r;->dRJ:Lcom/alibaba/a/c/r;

    iget v1, v1, Lcom/alibaba/a/c/r;->mask:I

    or-int/2addr v0, v1

    .line 68
    sget-object v1, Lcom/alibaba/a/c/r;->dRI:Lcom/alibaba/a/c/r;

    iget v1, v1, Lcom/alibaba/a/c/r;->mask:I

    or-int/2addr v0, v1

    .line 69
    sput v0, Lcom/alibaba/a/g;->dRV:I

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 72
    sput-object v0, Lcom/alibaba/a/g;->dRW:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/alibaba/a/a/d;->dNP:Lcom/alibaba/a/a/d;

    iget v0, v0, Lcom/alibaba/a/a/d;->mask:I

    or-int/lit8 v0, v0, 0x0

    .line 79
    sget-object v1, Lcom/alibaba/a/a/d;->dNY:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr v0, v1

    .line 80
    sget-object v1, Lcom/alibaba/a/a/d;->dNS:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr v0, v1

    .line 81
    sget-object v1, Lcom/alibaba/a/a/d;->dNZ:Lcom/alibaba/a/a/d;

    iget v1, v1, Lcom/alibaba/a/a/d;->mask:I

    or-int/2addr v0, v1

    .line 84
    sput v0, Lcom/alibaba/a/g;->dRX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/alibaba/a/g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/g;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 695
    sget-object v0, Lcom/alibaba/a/c/f;->dQJ:Lcom/alibaba/a/c/f;

    invoke-static {p0, p1, v0}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/alibaba/a/a/y;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 609
    :cond_0
    instance-of v1, p0, Lcom/alibaba/a/g;

    if-eqz v1, :cond_1

    .line 610
    check-cast p0, Lcom/alibaba/a/g;

    return-object p0

    .line 613
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 614
    check-cast p0, Ljava/util/Map;

    .line 616
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    .line 619
    instance-of v0, p0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 620
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    .line 621
    :cond_2
    instance-of v0, p0, Ljava/util/TreeMap;

    if-eqz v0, :cond_3

    .line 622
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 624
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 626
    :goto_0
    new-instance p1, Lcom/alibaba/a/h;

    invoke-direct {p1, v0}, Lcom/alibaba/a/h;-><init>(Ljava/util/Map;)V

    .line 628
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 629
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 630
    invoke-static {v1}, Lcom/alibaba/a/b/b;->at(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3595
    sget-object v2, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-static {v0, v2}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;Lcom/alibaba/a/a/y;)Ljava/lang/Object;

    move-result-object v0

    .line 632
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p1

    .line 638
    :cond_5
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    .line 639
    check-cast p0, Ljava/util/Collection;

    .line 641
    new-instance p1, Lcom/alibaba/a/f;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/alibaba/a/f;-><init>(I)V

    .line 643
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4595
    sget-object v1, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-static {v0, v1}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;Lcom/alibaba/a/a/y;)Ljava/lang/Object;

    move-result-object v0

    .line 645
    invoke-virtual {p1, v0}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1

    .line 651
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 654
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 657
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 658
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 660
    new-instance v0, Lcom/alibaba/a/f;

    invoke-direct {v0, p1}, Lcom/alibaba/a/f;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_9

    .line 663
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 5595
    sget-object v3, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-static {v2, v3}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;Lcom/alibaba/a/a/y;)Ljava/lang/Object;

    move-result-object v2

    .line 665
    invoke-virtual {v0, v2}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v0

    .line 671
    :cond_a
    invoke-static {v1}, Lcom/alibaba/a/c/f;->p(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object p0

    .line 675
    :cond_b
    invoke-virtual {p1, v1}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object p1

    .line 676
    instance-of v1, p1, Lcom/alibaba/a/a/u;

    if-eqz v1, :cond_d

    .line 677
    check-cast p1, Lcom/alibaba/a/a/u;

    .line 679
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    .line 681
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/alibaba/a/a/u;->ar(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 682
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 683
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 6595
    sget-object v2, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-static {p1, v2}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;Lcom/alibaba/a/a/y;)Ljava/lang/Object;

    move-result-object p1

    .line 683
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_c
    return-object v0

    :catch_0
    move-exception p0

    .line 686
    new-instance p1, Lcom/alibaba/a/d;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    return-object v0
.end method

.method private static varargs a(Ljava/lang/Object;Lcom/alibaba/a/a/y;I[Lcom/alibaba/a/a/d;)Ljava/lang/String;
    .locals 4

    .line 715
    new-instance v0, Lcom/alibaba/a/a/t;

    invoke-direct {v0, p2, p3}, Lcom/alibaba/a/a/t;-><init>(I[Lcom/alibaba/a/a/d;)V

    .line 718
    :try_start_0
    new-instance p2, Lcom/alibaba/a/a/j;

    invoke-direct {p2, v0, p1}, Lcom/alibaba/a/a/j;-><init>(Lcom/alibaba/a/a/t;Lcom/alibaba/a/a/y;)V

    .line 719
    array-length p1, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p3, v1

    .line 7230
    iget-object v3, p2, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    invoke-virtual {v3, v2}, Lcom/alibaba/a/a/t;->a(Lcom/alibaba/a/a/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 760
    :cond_0
    invoke-virtual {p2, p0}, Lcom/alibaba/a/a/j;->am(Ljava/lang/Object;)V

    .line 762
    invoke-virtual {v0}, Lcom/alibaba/a/a/t;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    invoke-virtual {v0}, Lcom/alibaba/a/a/t;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/alibaba/a/a/t;->close()V

    .line 765
    throw p0
.end method

.method public static final varargs a(Ljava/lang/Object;[Lcom/alibaba/a/a/d;)Ljava/lang/String;
    .locals 2

    .line 411
    sget v0, Lcom/alibaba/a/g;->dRX:I

    .line 3415
    sget-object v1, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-static {p0, v1, v0, p1}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;Lcom/alibaba/a/a/y;I[Lcom/alibaba/a/a/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final aH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 404
    sget-object v0, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    sget v1, Lcom/alibaba/a/g;->dRX:I

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/a/a/d;

    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;Lcom/alibaba/a/a/y;I[Lcom/alibaba/a/a/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final aI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 595
    sget-object v0, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-static {p0, v0}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;Lcom/alibaba/a/a/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2169
    sget-object v0, Lcom/alibaba/a/c/f;->dQJ:Lcom/alibaba/a/c/f;

    sget v1, Lcom/alibaba/a/g;->dRV:I

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 2224
    :cond_0
    new-instance v3, Lcom/alibaba/a/c/l;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/a/c/l;-><init>(Ljava/lang/String;Lcom/alibaba/a/c/f;I)V

    .line 2659
    invoke-virtual {v3, p1, v2}, Lcom/alibaba/a/c/l;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2240
    invoke-virtual {v3}, Lcom/alibaba/a/c/l;->adP()V

    .line 2242
    invoke-virtual {v3}, Lcom/alibaba/a/c/l;->close()V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 325
    :cond_0
    new-instance v1, Lcom/alibaba/a/c/l;

    sget-object v2, Lcom/alibaba/a/c/f;->dQJ:Lcom/alibaba/a/c/f;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/a/c/l;-><init>(Ljava/lang/String;Lcom/alibaba/a/c/f;)V

    .line 326
    iget-object p0, v1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 327
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adu()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adx()V

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/alibaba/a/c/e;->adG()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 334
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2701
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/a/c/l;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 337
    invoke-virtual {v1}, Lcom/alibaba/a/c/l;->adP()V

    .line 340
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/a/c/l;->close()V

    return-object v0
.end method

.method public static final pD(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 88
    sget v0, Lcom/alibaba/a/g;->dRV:I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1096
    :cond_0
    new-instance v2, Lcom/alibaba/a/c/l;

    sget-object v3, Lcom/alibaba/a/c/f;->dQJ:Lcom/alibaba/a/c/f;

    invoke-direct {v2, p0, v3, v0}, Lcom/alibaba/a/c/l;-><init>(Ljava/lang/String;Lcom/alibaba/a/c/f;I)V

    .line 1097
    invoke-virtual {v2, v1}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1099
    invoke-virtual {v2}, Lcom/alibaba/a/c/l;->adP()V

    .line 1101
    invoke-virtual {v2}, Lcom/alibaba/a/c/l;->close()V

    return-object p0
.end method

.method public static final pE(Ljava/lang/String;)Lcom/alibaba/a/h;
    .locals 3

    .line 147
    invoke-static {p0}, Lcom/alibaba/a/g;->pD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 148
    instance-of v0, p0, Lcom/alibaba/a/h;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1595
    :cond_0
    sget-object v0, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-static {p0, v0}, Lcom/alibaba/a/g;->a(Ljava/lang/Object;Lcom/alibaba/a/a/y;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/alibaba/a/h;

    .line 153
    sget v1, Lcom/alibaba/a/g;->dRV:I

    sget-object v2, Lcom/alibaba/a/c/r;->dRR:Lcom/alibaba/a/c/r;

    iget v2, v2, Lcom/alibaba/a/c/r;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "@type"

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    .line 149
    :cond_3
    :goto_1
    check-cast p0, Lcom/alibaba/a/h;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;)V
    .locals 3

    .line 582
    new-instance v0, Lcom/alibaba/a/a/t;

    sget v1, Lcom/alibaba/a/g;->dRX:I

    sget-object v2, Lcom/alibaba/a/a/d;->dOl:[Lcom/alibaba/a/a/d;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/a/t;-><init>(I[Lcom/alibaba/a/a/d;)V

    .line 584
    :try_start_0
    new-instance v1, Lcom/alibaba/a/a/j;

    sget-object v2, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/a/a/j;-><init>(Lcom/alibaba/a/a/t;Lcom/alibaba/a/a/y;)V

    invoke-virtual {v1, p0}, Lcom/alibaba/a/a/j;->am(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {v0}, Lcom/alibaba/a/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    invoke-virtual {v0}, Lcom/alibaba/a/a/t;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 587
    :try_start_1
    new-instance v1, Lcom/alibaba/a/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/a/a/t;->close()V

    .line 590
    throw p1
.end method

.method public final adj()Ljava/lang/String;
    .locals 3

    .line 571
    new-instance v0, Lcom/alibaba/a/a/t;

    sget v1, Lcom/alibaba/a/g;->dRX:I

    sget-object v2, Lcom/alibaba/a/a/d;->dOl:[Lcom/alibaba/a/a/d;

    invoke-direct {v0, v1, v2}, Lcom/alibaba/a/a/t;-><init>(I[Lcom/alibaba/a/a/d;)V

    .line 573
    :try_start_0
    new-instance v1, Lcom/alibaba/a/a/j;

    sget-object v2, Lcom/alibaba/a/a/y;->dPj:Lcom/alibaba/a/a/y;

    invoke-direct {v1, v0, v2}, Lcom/alibaba/a/a/j;-><init>(Lcom/alibaba/a/a/t;Lcom/alibaba/a/a/y;)V

    .line 574
    invoke-virtual {v1, p0}, Lcom/alibaba/a/a/j;->am(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {v0}, Lcom/alibaba/a/a/t;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-virtual {v0}, Lcom/alibaba/a/a/t;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alibaba/a/a/t;->close()V

    .line 578
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/alibaba/a/g;->adj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
