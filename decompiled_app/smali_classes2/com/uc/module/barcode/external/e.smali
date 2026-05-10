.class public final Lcom/uc/module/barcode/external/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/barcode/external/n;


# instance fields
.field private iPc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;"
        }
    .end annotation
.end field

.field public iPd:[Lcom/uc/module/barcode/external/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/uc/module/barcode/external/e;->iPc:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/uc/module/barcode/external/i;->iPm:Lcom/uc/module/barcode/external/i;

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 100
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 102
    sget-object v2, Lcom/uc/module/barcode/external/k;->iPM:Lcom/uc/module/barcode/external/k;

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPN:Lcom/uc/module/barcode/external/k;

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPF:Lcom/uc/module/barcode/external/k;

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPE:Lcom/uc/module/barcode/external/k;

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPz:Lcom/uc/module/barcode/external/k;

    .line 107
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPA:Lcom/uc/module/barcode/external/k;

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPB:Lcom/uc/module/barcode/external/k;

    .line 109
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPC:Lcom/uc/module/barcode/external/k;

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPG:Lcom/uc/module/barcode/external/k;

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPK:Lcom/uc/module/barcode/external/k;

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/uc/module/barcode/external/k;->iPL:Lcom/uc/module/barcode/external/k;

    .line 113
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 115
    :goto_2
    sget-object v3, Lcom/uc/module/barcode/external/k;->iPJ:Lcom/uc/module/barcode/external/k;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    new-instance v0, Lcom/uc/module/barcode/external/a/a;

    invoke-direct {v0}, Lcom/uc/module/barcode/external/a/a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    .line 119
    new-instance v0, Lcom/uc/module/barcode/external/b/j;

    invoke-direct {v0, p1}, Lcom/uc/module/barcode/external/b/j;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 123
    new-instance p1, Lcom/uc/module/barcode/external/a/a;

    invoke-direct {p1}, Lcom/uc/module/barcode/external/a/a;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/uc/module/barcode/external/n;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/uc/module/barcode/external/n;

    iput-object p1, p0, Lcom/uc/module/barcode/external/e;->iPd:[Lcom/uc/module/barcode/external/n;

    return-void
.end method

.method public final a(Lcom/uc/module/barcode/external/l;)Lcom/uc/module/barcode/external/h;
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/uc/module/barcode/external/e;->iPd:[Lcom/uc/module/barcode/external/n;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/uc/module/barcode/external/e;->iPc:Ljava/util/Map;

    sget-object v1, Lcom/uc/module/barcode/external/i;->iPu:Lcom/uc/module/barcode/external/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/uc/module/barcode/external/e;->iPc:Ljava/util/Map;

    sget-object v2, Lcom/uc/module/barcode/external/i;->iPv:Lcom/uc/module/barcode/external/i;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/uc/module/barcode/external/e;->iPd:[Lcom/uc/module/barcode/external/n;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 142
    invoke-interface {v5}, Lcom/uc/module/barcode/external/n;->bzp()Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v1, :cond_1

    .line 143
    :cond_0
    invoke-interface {v5}, Lcom/uc/module/barcode/external/n;->bzp()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/uc/module/barcode/external/e;->iPc:Ljava/util/Map;

    invoke-interface {v5, p1, v6}, Lcom/uc/module/barcode/external/n;->a(Lcom/uc/module/barcode/external/l;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;

    move-result-object v5
    :try_end_0
    .catch Lcom/uc/module/barcode/external/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 147
    :catch_0
    const-class v5, Lcom/uc/framework/d/b/ac;

    invoke-static {v5}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/d/b/ac;

    invoke-interface {v5}, Lcom/uc/framework/d/b/ac;->HF()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/uc/module/barcode/external/l;Ljava/util/Map;)Lcom/uc/module/barcode/external/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/barcode/external/l;",
            "Ljava/util/Map<",
            "Lcom/uc/module/barcode/external/i;",
            "*>;)",
            "Lcom/uc/module/barcode/external/h;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p2}, Lcom/uc/module/barcode/external/e;->Y(Ljava/util/Map;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/external/e;->a(Lcom/uc/module/barcode/external/l;)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    return-object p1
.end method

.method public final bzp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/uc/module/barcode/external/e;->iPd:[Lcom/uc/module/barcode/external/n;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/module/barcode/external/e;->iPd:[Lcom/uc/module/barcode/external/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 132
    invoke-interface {v3}, Lcom/uc/module/barcode/external/n;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
