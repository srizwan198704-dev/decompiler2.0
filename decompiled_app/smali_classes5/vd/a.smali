.class abstract Lvd/a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method static a(Ljava/util/List;)Lld/a;
    .locals 10

    const-string v9, ""

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x0

    add-int/lit8 v1, v0, -0x1

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x1

    sub-int/2addr v2, v3

    const/4 v9, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lvd/b;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lvd/b;->c()Lud/b;

    move-result-object v2

    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x3

    add-int/lit8 v1, v0, -0x2

    :cond_0
    const/4 v9, 0x1

    mul-int/lit8 v1, v1, 0xc

    const/4 v9, 0x1

    new-instance v0, Lld/a;

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Lld/a;-><init>(I)V

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lvd/b;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lvd/b;->c()Lud/b;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2}, Lud/b;->b()I

    move-result v2

    const/4 v9, 0x0

    const/16 v4, 0xb

    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v9, 0x0

    if-ltz v5, :cond_2

    const/4 v9, 0x1

    shl-int v6, v3, v5

    const/4 v9, 0x7

    and-int/2addr v6, v2

    const/4 v9, 0x4

    if-eqz v6, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lld/a;->r(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ge v2, v5, :cond_7

    const/4 v9, 0x3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, Lvd/b;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lvd/b;->b()Lud/b;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6}, Lud/b;->b()I

    move-result v6

    const/4 v9, 0x0

    move v7, v4

    :goto_2
    const/4 v9, 0x2

    if-ltz v7, :cond_4

    const/4 v9, 0x6

    shl-int v8, v3, v7

    const/4 v9, 0x6

    and-int/2addr v8, v6

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lld/a;->r(I)V

    :cond_3
    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v5}, Lvd/b;->c()Lud/b;

    move-result-object v6

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v5}, Lvd/b;->c()Lud/b;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5}, Lud/b;->b()I

    move-result v5

    const/4 v9, 0x4

    move v6, v4

    move v6, v4

    :goto_3
    const/4 v9, 0x7

    if-ltz v6, :cond_6

    const/4 v9, 0x6

    shl-int v7, v3, v6

    const/4 v9, 0x1

    and-int/2addr v7, v5

    const/4 v9, 0x6

    if-eqz v7, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lld/a;->r(I)V

    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    return-object v0
.end method
