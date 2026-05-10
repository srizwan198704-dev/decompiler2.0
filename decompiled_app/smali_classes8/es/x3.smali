.class public abstract Les/x3;
.super Ljava/lang/Object;

# interfaces
.implements Les/zv6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Les/yv6;)I
    .locals 6

    invoke-virtual {p1}, Les/yv6;->j()[Les/g55;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Les/g55;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Les/g55;->i()[Les/en;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-eq v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Les/en;->getType()Les/t0;

    move-result-object v5

    invoke-virtual {v5}, Les/t0;->hashCode()I

    move-result v5

    xor-int/2addr v2, v5

    aget-object v5, v3, v4

    invoke-virtual {v5}, Les/en;->h()Les/d0;

    move-result-object v5

    invoke-virtual {p0, v5}, Les/x3;->d(Les/d0;)I

    move-result v5

    xor-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Les/g55;->g()Les/en;

    move-result-object v3

    invoke-virtual {v3}, Les/en;->getType()Les/t0;

    move-result-object v3

    invoke-virtual {v3}, Les/t0;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Les/g55;->g()Les/en;

    move-result-object v3

    invoke-virtual {v3}, Les/en;->h()Les/d0;

    move-result-object v3

    invoke-virtual {p0, v3}, Les/x3;->d(Les/d0;)I

    move-result v3

    xor-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public c(Les/yv6;Les/yv6;)Z
    .locals 5

    invoke-virtual {p1}, Les/yv6;->j()[Les/g55;

    move-result-object p1

    invoke-virtual {p2}, Les/yv6;->j()[Les/g55;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Les/g55;->g()Les/en;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Les/g55;->g()Les/en;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Les/g55;->g()Les/en;

    move-result-object v0

    invoke-virtual {v0}, Les/en;->getType()Les/t0;

    move-result-object v0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Les/g55;->g()Les/en;

    move-result-object v3

    invoke-virtual {v3}, Les/en;->getType()Les/t0;

    move-result-object v3

    invoke-virtual {v0, v3}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-eq v3, v4, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {p0, v0, v4, p2}, Les/x3;->f(ZLes/g55;[Les/g55;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final d(Les/d0;)I
    .locals 0

    invoke-static {p1}, Les/ik2;->i(Les/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ik2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final f(ZLes/g55;[Les/g55;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    array-length p1, p3

    sub-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_3

    aget-object v3, p3, p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, p2, v3}, Les/x3;->g(Les/g55;Les/g55;)Z

    move-result v3

    if-eqz v3, :cond_0

    aput-object v1, p3, p1

    return v2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    array-length v3, p3

    if-eq p1, v3, :cond_3

    aget-object v3, p3, p1

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2, v3}, Les/x3;->g(Les/g55;Les/g55;)Z

    move-result v3

    if-eqz v3, :cond_2

    aput-object v1, p3, p1

    return v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public g(Les/g55;Les/g55;)Z
    .locals 0

    invoke-static {p1, p2}, Les/ik2;->g(Les/g55;Les/g55;)Z

    move-result p1

    return p1
.end method
