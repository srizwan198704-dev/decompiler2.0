.class public final Lcom/uc/module/barcode/external/b/a;
.super Lcom/uc/module/barcode/external/b/k;
.source "ProGuard"


# instance fields
.field private final iPQ:[Lcom/uc/module/barcode/external/b/e;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/uc/module/barcode/external/b/k;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/uc/module/barcode/external/i;->iPm:Lcom/uc/module/barcode/external/i;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 48
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 50
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPF:Lcom/uc/module/barcode/external/k;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lcom/uc/module/barcode/external/b/i;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/b/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPM:Lcom/uc/module/barcode/external/k;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Lcom/uc/module/barcode/external/b/o;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/b/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_1
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPE:Lcom/uc/module/barcode/external/k;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    new-instance v1, Lcom/uc/module/barcode/external/b/b;

    invoke-direct {v1}, Lcom/uc/module/barcode/external/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPN:Lcom/uc/module/barcode/external/k;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 59
    new-instance p1, Lcom/uc/module/barcode/external/b/l;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/l;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 63
    new-instance p1, Lcom/uc/module/barcode/external/b/i;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/i;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p1, Lcom/uc/module/barcode/external/b/b;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p1, Lcom/uc/module/barcode/external/b/l;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/b/l;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/uc/module/barcode/external/b/e;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/uc/module/barcode/external/b/e;

    iput-object p1, p0, Lcom/uc/module/barcode/external/b/a;->iPQ:[Lcom/uc/module/barcode/external/b/e;

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/module/barcode/external/c/k;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 6
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

    .line 76
    invoke-static {p2}, Lcom/uc/module/barcode/external/b/e;->a(Lcom/uc/module/barcode/external/c/k;)[I

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a;->iPQ:[Lcom/uc/module/barcode/external/b/e;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 80
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/uc/module/barcode/external/b/e;->a(ILcom/uc/module/barcode/external/c/k;[ILjava/util/Map;)Lcom/uc/module/barcode/external/h;

    move-result-object v5
    :try_end_0
    .catch Lcom/uc/module/barcode/external/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    iget-object p1, v5, Lcom/uc/module/barcode/external/h;->iPi:Lcom/uc/module/barcode/external/k;

    .line 98
    sget-object p2, Lcom/uc/module/barcode/external/k;->iPF:Lcom/uc/module/barcode/external/k;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 2060
    iget-object p1, v5, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    .line 101
    :cond_1
    sget-object p2, Lcom/uc/module/barcode/external/i;->iPm:Lcom/uc/module/barcode/external/i;

    .line 102
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :goto_2
    if-eqz p2, :cond_2

    .line 103
    sget-object p3, Lcom/uc/module/barcode/external/k;->iPM:Lcom/uc/module/barcode/external/k;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 107
    new-instance p1, Lcom/uc/module/barcode/external/h;

    .line 3060
    iget-object p2, v5, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 3067
    iget-object p3, v5, Lcom/uc/module/barcode/external/h;->iPg:[B

    .line 3076
    iget-object v0, v5, Lcom/uc/module/barcode/external/h;->iPh:[Lcom/uc/module/barcode/external/c;

    .line 109
    sget-object v1, Lcom/uc/module/barcode/external/k;->iPM:Lcom/uc/module/barcode/external/k;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/uc/module/barcode/external/h;-><init>(Ljava/lang/String;[B[Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/k;)V

    .line 3092
    iget-object p2, v5, Lcom/uc/module/barcode/external/h;->iPj:Ljava/util/Map;

    .line 111
    invoke-virtual {p1, p2}, Lcom/uc/module/barcode/external/h;->Z(Ljava/util/Map;)V

    return-object p1

    :cond_4
    return-object v5

    .line 82
    :catch_0
    const-class v5, Lcom/uc/framework/d/b/ac;

    invoke-static {v5}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/d/b/ac;

    invoke-interface {v5}, Lcom/uc/framework/d/b/ac;->HF()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    :cond_5
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

    .line 122
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a;->iPQ:[Lcom/uc/module/barcode/external/b/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 123
    invoke-interface {v3}, Lcom/uc/module/barcode/external/n;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
