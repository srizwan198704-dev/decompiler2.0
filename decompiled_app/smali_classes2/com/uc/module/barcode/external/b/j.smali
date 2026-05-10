.class public final Lcom/uc/module/barcode/external/b/j;
.super Lcom/uc/module/barcode/external/b/k;
.source "ProGuard"


# instance fields
.field private final iRn:[Lcom/uc/module/barcode/external/b/k;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/uc/module/barcode/external/b/k;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/uc/module/barcode/external/i;->iPm:Lcom/uc/module/barcode/external/i;

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    .line 47
    sget-object v1, Lcom/uc/module/barcode/external/i;->iPq:Lcom/uc/module/barcode/external/i;

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 51
    sget-object v3, Lcom/uc/module/barcode/external/k;->iPF:Lcom/uc/module/barcode/external/k;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/uc/module/barcode/external/k;->iPM:Lcom/uc/module/barcode/external/k;

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/uc/module/barcode/external/k;->iPE:Lcom/uc/module/barcode/external/k;

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/uc/module/barcode/external/k;->iPN:Lcom/uc/module/barcode/external/k;

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    :cond_2
    new-instance v3, Lcom/uc/module/barcode/external/b/a;

    invoke-direct {v3, p1}, Lcom/uc/module/barcode/external/b/a;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    sget-object v3, Lcom/uc/module/barcode/external/k;->iPA:Lcom/uc/module/barcode/external/k;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    new-instance v3, Lcom/uc/module/barcode/external/b/q;

    invoke-direct {v3, v1}, Lcom/uc/module/barcode/external/b/q;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPB:Lcom/uc/module/barcode/external/k;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    new-instance v1, Lcom/uc/module/barcode/external/b/c;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/b/c;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_5
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPC:Lcom/uc/module/barcode/external/k;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    new-instance v1, Lcom/uc/module/barcode/external/b/h;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/b/h;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_6
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPG:Lcom/uc/module/barcode/external/k;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    new-instance v1, Lcom/uc/module/barcode/external/b/p;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/b/p;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_7
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPz:Lcom/uc/module/barcode/external/k;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 70
    new-instance v1, Lcom/uc/module/barcode/external/b/n;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/b/n;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_8
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPK:Lcom/uc/module/barcode/external/k;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 73
    new-instance v1, Lcom/uc/module/barcode/external/b/a/c;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/b/a/c;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_9
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPL:Lcom/uc/module/barcode/external/k;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    new-instance v0, Lcom/uc/module/barcode/external/b/a/a/c;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/b/a/a/c;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    new-instance v0, Lcom/uc/module/barcode/external/b/a;

    invoke-direct {v0, p1}, Lcom/uc/module/barcode/external/b/a;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p1, Lcom/uc/module/barcode/external/b/q;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/q;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p1, Lcom/uc/module/barcode/external/b/n;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/n;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Lcom/uc/module/barcode/external/b/c;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p1, Lcom/uc/module/barcode/external/b/h;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/h;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p1, Lcom/uc/module/barcode/external/b/p;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/p;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p1, Lcom/uc/module/barcode/external/b/a/c;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/a/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p1, Lcom/uc/module/barcode/external/b/a/a/c;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/a/a/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/uc/module/barcode/external/b/k;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/uc/module/barcode/external/b/k;

    iput-object p1, p0, Lcom/uc/module/barcode/external/b/j;->iRn:[Lcom/uc/module/barcode/external/b/k;

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/module/barcode/external/c/k;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/module/barcode/external/c/k;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/h;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/j;->iRn:[Lcom/uc/module/barcode/external/b/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 98
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/uc/module/barcode/external/b/k;->a(ILcom/uc/module/barcode/external/c/k;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;

    move-result-object v3
    :try_end_0
    .catch Lcom/uc/module/barcode/external/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 100
    :catch_0
    const-class v3, Lcom/uc/framework/d/b/ac;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/ac;

    invoke-interface {v3}, Lcom/uc/framework/d/b/ac;->HF()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p1

    throw p1
.end method

.method public final bzp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/j;->iRn:[Lcom/uc/module/barcode/external/b/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 110
    invoke-interface {v3}, Lcom/uc/module/barcode/external/n;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
