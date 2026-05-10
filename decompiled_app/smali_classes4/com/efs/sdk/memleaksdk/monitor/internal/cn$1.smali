.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cn;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/cn;IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->size()I

    move-result p1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cn;

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->b:I

    if-le p1, v1, :cond_0

    iget p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cn;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->d()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cn$1;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
