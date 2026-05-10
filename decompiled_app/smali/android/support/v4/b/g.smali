.class public Landroid/support/v4/b/g;
.super Landroid/support/v4/b/p;
.source "ProGuard"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/b/p<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field dIC:Landroid/support/v4/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/r<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/support/v4/b/p;-><init>()V

    return-void
.end method

.method private acA()Landroid/support/v4/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/b/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroid/support/v4/b/g;->dIC:Landroid/support/v4/b/r;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/b/n;

    invoke-direct {v0, p0}, Landroid/support/v4/b/n;-><init>(Landroid/support/v4/b/g;)V

    iput-object v0, p0, Landroid/support/v4/b/g;->dIC:Landroid/support/v4/b/r;

    .line 120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/g;->dIC:Landroid/support/v4/b/r;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Landroid/support/v4/b/g;->acA()Landroid/support/v4/b/r;

    move-result-object v0

    .line 1531
    iget-object v1, v0, Landroid/support/v4/b/r;->dIK:Landroid/support/v4/b/j;

    if-nez v1, :cond_0

    .line 1532
    new-instance v1, Landroid/support/v4/b/j;

    invoke-direct {v1, v0}, Landroid/support/v4/b/j;-><init>(Landroid/support/v4/b/r;)V

    iput-object v1, v0, Landroid/support/v4/b/r;->dIK:Landroid/support/v4/b/j;

    .line 1534
    :cond_0
    iget-object v0, v0, Landroid/support/v4/b/r;->dIK:Landroid/support/v4/b/j;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Landroid/support/v4/b/g;->acA()Landroid/support/v4/b/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/b/r;->acB()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 139
    iget v0, p0, Landroid/support/v4/b/g;->aKg:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/b/g;->ensureCapacity(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Landroid/support/v4/b/g;->acA()Landroid/support/v4/b/r;

    move-result-object v0

    .line 1545
    iget-object v1, v0, Landroid/support/v4/b/r;->dIM:Landroid/support/v4/b/u;

    if-nez v1, :cond_0

    .line 1546
    new-instance v1, Landroid/support/v4/b/u;

    invoke-direct {v1, v0}, Landroid/support/v4/b/u;-><init>(Landroid/support/v4/b/r;)V

    iput-object v1, v0, Landroid/support/v4/b/r;->dIM:Landroid/support/v4/b/u;

    .line 1548
    :cond_0
    iget-object v0, v0, Landroid/support/v4/b/r;->dIM:Landroid/support/v4/b/u;

    return-object v0
.end method
