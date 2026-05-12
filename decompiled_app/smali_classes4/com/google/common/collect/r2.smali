.class public final Lcom/google/common/collect/r2;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r2$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static b(Ljava/util/Set;Lcom/google/common/base/o;)Lcom/google/common/collect/o2;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/common/collect/o2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/google/common/collect/o2;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/o2;->u:Lcom/google/common/base/o;

    .line 17
    .line 18
    new-instance v4, Lcom/google/common/base/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [Lcom/google/common/base/o;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    aput-object p1, v2, v1

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1, v3}, Lcom/google/common/base/p;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/common/collect/p2;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/common/collect/o2;->n:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Lcom/google/common/collect/o2;-><init>(Ljava/util/Set;Lcom/google/common/base/o;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lcom/google/common/collect/p2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o2;-><init>(Ljava/util/Set;Lcom/google/common/base/o;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/o2;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, Lcom/google/common/collect/o2;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/o2;->u:Lcom/google/common/base/o;

    .line 62
    .line 63
    new-instance v4, Lcom/google/common/base/p;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-array v2, v2, [Lcom/google/common/base/o;

    .line 69
    .line 70
    aput-object v0, v2, v3

    .line 71
    .line 72
    aput-object p1, v2, v1

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v4, p1, v3}, Lcom/google/common/base/p;-><init>(Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/google/common/collect/o2;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/common/collect/o2;->n:Ljava/util/Set;

    .line 84
    .line 85
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    invoke-direct {p1, p0, v4}, Lcom/google/common/collect/o2;-><init>(Ljava/util/Set;Lcom/google/common/base/o;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance v0, Lcom/google/common/collect/o2;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Ljava/util/Set;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/o2;-><init>(Ljava/util/Set;Lcom/google/common/base/o;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public static c(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static d(Lcom/google/common/collect/j1;Lcom/google/common/collect/j1;)Lcom/google/common/collect/n2;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/n2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
