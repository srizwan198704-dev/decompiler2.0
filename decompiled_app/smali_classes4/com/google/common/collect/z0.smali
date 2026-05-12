.class public final Lcom/google/common/collect/z0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final keys:Ljava/lang/Object;

.field private final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/collect/a1;->c()Lcom/google/common/collect/j1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/p0;->k()Lcom/google/common/collect/t2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/z0;->keys:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/common/collect/z0;->values:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z0;->keys:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/common/collect/j1;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/z0;->values:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-instance v3, Lcom/google/common/collect/y0;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/google/common/collect/y0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v4, v0

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    aget-object v5, v1, v2

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/y0;->a()Lcom/google/common/collect/i2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    check-cast v0, Lcom/google/common/collect/j1;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/z0;->values:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/common/collect/p0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Lcom/google/common/collect/y0;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/google/common/collect/y0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/p0;->k()Lcom/google/common/collect/t2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lcom/google/common/collect/p0;->k()Lcom/google/common/collect/t2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v2, v4}, Lcom/google/common/collect/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/y0;->a()Lcom/google/common/collect/i2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
