.class public Les/jm0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Les/jm0;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Les/jm0;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ga4;->a([I[I[I)I

    sget-object p0, Les/jm0;->a:[I

    invoke-static {p2, p0}, Les/ga4;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Les/jm0;->m([I)I

    :cond_0
    return-void
.end method

.method public static b([I[I)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Les/ma4;->t(I[I[I)I

    sget-object p0, Les/jm0;->a:[I

    invoke-static {p1, p0}, Les/ga4;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Les/jm0;->m([I)I

    :cond_0
    return-void
.end method

.method public static c([I)I
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    cmp-long v8, v1, v5

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    invoke-static {v7, p0, v1}, Les/ma4;->n(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v5, p0, v7

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide v5, 0x80000000L

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v7

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Les/ga4;->m(Ljava/math/BigInteger;)[I

    move-result-object p0

    :goto_0
    sget-object v0, Les/jm0;->a:[I

    invoke-static {p0, v0}, Les/ga4;->q([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Les/ga4;->G([I[I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static e([I[I[I)V
    .locals 1

    invoke-static {}, Les/ga4;->h()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Les/ga4;->w([I[I[I)V

    invoke-static {v0, p2}, Les/jm0;->h([I[I)V

    return-void
.end method

.method public static f([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ga4;->A([I[I[I)I

    const/16 p0, 0x10

    sget-object p1, Les/jm0;->b:[I

    invoke-static {p0, p2, p1}, Les/ma4;->r(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Les/jm0;->l([I)I

    :cond_0
    return-void
.end method

.method public static g([I[I)V
    .locals 1

    invoke-static {p0}, Les/ga4;->t([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/ga4;->J([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Les/jm0;->a:[I

    invoke-static {v0, p0, p1}, Les/ga4;->F([I[I[I)I

    :goto_0
    return-void
.end method

.method public static h([I[I)V
    .locals 8

    const/4 v0, 0x7

    aget v7, p0, v0

    const/16 v1, 0x8

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v7

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Les/ma4;->F(I[III[II)I

    const/16 v1, 0x13

    invoke-static {v1, p0, p1}, Les/ga4;->B(I[I[I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    aget v2, p1, v0

    ushr-int/lit8 v3, v2, 0x1f

    ushr-int/lit8 v4, v7, 0x1f

    sub-int/2addr v3, v4

    add-int/2addr p0, v3

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Les/ma4;->g(II[I)I

    move-result p0

    add-int/2addr v2, p0

    aput v2, p1, v0

    sget-object p0, Les/jm0;->a:[I

    invoke-static {p1, p0}, Les/ga4;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Les/jm0;->m([I)I

    :cond_0
    return-void
.end method

.method public static i(I[I)V
    .locals 3

    const/4 v0, 0x7

    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Les/ma4;->g(II[I)I

    move-result p0

    add-int/2addr v1, p0

    aput v1, p1, v0

    sget-object p0, Les/jm0;->a:[I

    invoke-static {p1, p0}, Les/ga4;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Les/jm0;->m([I)I

    :cond_0
    return-void
.end method

.method public static j([I[I)V
    .locals 1

    invoke-static {}, Les/ga4;->h()[I

    move-result-object v0

    invoke-static {p0, v0}, Les/ga4;->D([I[I)V

    invoke-static {v0, p1}, Les/jm0;->h([I[I)V

    return-void
.end method

.method public static k([II[I)V
    .locals 1

    invoke-static {}, Les/ga4;->h()[I

    move-result-object v0

    invoke-static {p0, v0}, Les/ga4;->D([I[I)V

    :goto_0
    invoke-static {v0, p2}, Les/jm0;->h([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Les/ga4;->D([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l([I)I
    .locals 14

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    sget-object v5, Les/jm0;->b:[I

    aget v6, v5, v0

    int-to-long v6, v6

    and-long/2addr v6, v3

    sub-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v6, 0x1

    const/16 v7, 0x8

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-eqz v10, :cond_0

    invoke-static {v7, p0, v6}, Les/ma4;->n(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    const-wide/16 v12, 0x13

    add-long/2addr v10, v12

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v7

    shr-long/2addr v1, v0

    const/16 v7, 0xf

    cmp-long v10, v1, v8

    if-eqz v10, :cond_1

    const/16 v1, 0x9

    invoke-static {v7, p0, v1}, Les/ma4;->u(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_1
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    aget v5, v5, v7

    add-int/2addr v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    sub-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v3, v1

    aput v3, p0, v7

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static m([I)I
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    cmp-long v8, v1, v5

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    invoke-static {v7, p0, v1}, Les/ma4;->u(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v5, p0, v7

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide v5, 0x80000000L

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v7

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static n([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ga4;->F([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Les/jm0;->c([I)I

    :cond_0
    return-void
.end method

.method public static o([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Les/ma4;->G(I[II[I)I

    sget-object p0, Les/jm0;->a:[I

    invoke-static {p1, p0}, Les/ga4;->q([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Les/jm0;->m([I)I

    :cond_0
    return-void
.end method
