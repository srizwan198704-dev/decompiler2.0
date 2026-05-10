.class public abstract Lcom/alibaba/a/c/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dOK:Lcom/alibaba/a/b/e;

.field public final dQf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected dRd:[Ljava/lang/Enum;

.field protected dRf:[J


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/a/b/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/a/b/e;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alibaba/a/c/a/e;->dQf:Ljava/lang/Class;

    .line 25
    iput-object p2, p0, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    if-nez p2, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p2, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    .line 35
    array-length p2, p1

    new-array p2, p2, [J

    .line 36
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/a/c/a/e;->dRf:[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 38
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v4, v3

    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    xor-long/2addr v4, v6

    const-wide v6, 0x100000001b3L

    mul-long v4, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_1
    aput-wide v4, p2, v1

    .line 46
    iget-object v2, p0, Lcom/alibaba/a/c/a/e;->dRf:[J

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/alibaba/a/c/a/e;->dRf:[J

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 51
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Enum;

    iput-object v1, p0, Lcom/alibaba/a/c/a/e;->dRd:[Ljava/lang/Enum;

    const/4 v1, 0x0

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/alibaba/a/c/a/e;->dRf:[J

    array-length v2, v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 53
    :goto_3
    array-length v3, p2

    if-ge v2, v3, :cond_4

    .line 54
    iget-object v3, p0, Lcom/alibaba/a/c/a/e;->dRf:[J

    aget-wide v4, v3, v1

    aget-wide v6, p2, v2

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 55
    iget-object v3, p0, Lcom/alibaba/a/c/a/e;->dRd:[Ljava/lang/Enum;

    aget-object v2, p1, v2

    aput-object v2, v3, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/alibaba/a/c/l;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final aV(J)Ljava/lang/Enum;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/alibaba/a/c/a/e;->dRd:[Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/a/e;->dRf:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/alibaba/a/c/a/e;->dRd:[Ljava/lang/Enum;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v0, v0, Lcom/alibaba/a/b/e;->dPP:Ljava/lang/reflect/Field;

    .line 106
    iget-object v1, p0, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v1, v1, Lcom/alibaba/a/b/e;->dPO:Ljava/lang/reflect/Method;

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-boolean v2, v2, Lcom/alibaba/a/b/e;->dPQ:Z

    if-eqz v2, :cond_5

    .line 109
    iget-object v1, p0, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-boolean v1, v1, Lcom/alibaba/a/b/e;->dPV:Z

    if-eqz v1, :cond_4

    .line 110
    const-class v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v2, v2, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 113
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 116
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    .line 118
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    .line 122
    :cond_4
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-boolean v0, v0, Lcom/alibaba/a/b/e;->dPV:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 126
    const-class v0, Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v3, v3, Lcom/alibaba/a/b/e;->dPS:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 129
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-void

    .line 132
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_8

    .line 134
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x1

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Lcom/alibaba/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set property error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/a/c/a/e;->dOK:Lcom/alibaba/a/b/e;

    iget-object v1, v1, Lcom/alibaba/a/b/e;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
