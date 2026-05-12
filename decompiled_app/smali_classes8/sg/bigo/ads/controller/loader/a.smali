.class public final Lsg/bigo/ads/controller/loader/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([Lsg/bigo/ads/api/core/c;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/core/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/c;->w()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lsg/bigo/ads/controller/loader/a;->a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/c;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lsg/bigo/ads/api/core/c;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([Lsg/bigo/ads/api/core/c;I)V
    .locals 3

    .line 3
    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lsg/bigo/ads/api/core/c;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([Lsg/bigo/ads/api/core/c;IIZ)V
    .locals 3

    .line 4
    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2, p3}, Lsg/bigo/ads/api/core/c;->a(IIZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/api/Ad;)[Lsg/bigo/ads/api/core/c;
    .locals 2
    .param p0    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    instance-of v0, p0, Lsg/bigo/ads/api/b/g;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/api/b/g;

    invoke-virtual {p0}, Lsg/bigo/ads/api/b/g;->a()[Lsg/bigo/ads/api/core/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/ad/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lsg/bigo/ads/api/core/c;

    check-cast p0, Lsg/bigo/ads/ad/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/c;
    .locals 3
    .param p0    # [Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-static {p0}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    new-array v0, v0, [Lsg/bigo/ads/api/core/c;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
