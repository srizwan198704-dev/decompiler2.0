.class public Les/rk5;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Les/rk5;->a:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Les/rk5;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Les/rk5;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x11c9
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x13c4fd1
        0x2392
        0x1
        0x0
        0x0
        0x0
        -0x2392
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x13c4fd1
        -0x2393
        -0x2
        -0x1
        -0x1
        -0x1
        0x2391
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ea4;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Les/rk5;->a:[I

    invoke-static {p2, p0}, Les/ea4;->p([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x6

    const/16 p1, 0x11c9

    invoke-static {p0, p1, p2}, Les/ma4;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Les/ma4;->t(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Les/rk5;->a:[I

    invoke-static {p1, p0}, Les/ea4;->p([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x11c9

    invoke-static {v0, p0, p1}, Les/ma4;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Les/ea4;->l(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x5

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Les/rk5;->a:[I

    invoke-static {p0, v0}, Les/ea4;->p([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Les/ea4;->E([I[I)I

    :cond_0
    return-object p0
.end method

.method public static d([I[I[I)V
    .locals 1

    invoke-static {}, Les/ea4;->g()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Les/ea4;->v([I[I[I)V

    invoke-static {v0, p2}, Les/rk5;->g([I[I)V

    return-void
.end method

.method public static e([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Les/ea4;->z([I[I[I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_0

    const/16 p0, 0xb

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Les/rk5;->b:[I

    invoke-static {p1, p2, p0}, Les/ma4;->r(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Les/rk5;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Les/ma4;->e(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Les/ma4;->u(I[II)I

    :cond_1
    return-void
.end method

.method public static f([I[I)V
    .locals 1

    invoke-static {p0}, Les/ea4;->s([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/ea4;->H([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Les/rk5;->a:[I

    invoke-static {v0, p0, p1}, Les/ea4;->D([I[I[I)I

    :goto_0
    return-void
.end method

.method public static g([I[I)V
    .locals 7

    const/16 v0, 0x11c9

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Les/ea4;->w(I[II[II[II)J

    move-result-wide v0

    const/4 p0, 0x0

    const/16 v2, 0x11c9

    invoke-static {v2, v0, v1, p1, p0}, Les/ea4;->x(IJ[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Les/rk5;->a:[I

    invoke-static {p1, p0}, Les/ea4;->p([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0, v2, p1}, Les/ma4;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static h(I[I)V
    .locals 2

    const/16 v0, 0x11c9

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Les/ea4;->y(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Les/rk5;->a:[I

    invoke-static {p1, p0}, Les/ea4;->p([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0, v0, p1}, Les/ma4;->b(II[I)I

    :cond_2
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    invoke-static {}, Les/ea4;->g()[I

    move-result-object v0

    invoke-static {p0, v0}, Les/ea4;->B([I[I)V

    invoke-static {v0, p1}, Les/rk5;->g([I[I)V

    return-void
.end method

.method public static j([II[I)V
    .locals 1

    invoke-static {}, Les/ea4;->g()[I

    move-result-object v0

    invoke-static {p0, v0}, Les/ea4;->B([I[I)V

    :goto_0
    invoke-static {v0, p2}, Les/rk5;->g([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Les/ea4;->B([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/ea4;->D([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    const/16 p1, 0x11c9

    invoke-static {p0, p1, p2}, Les/ma4;->N(II[I)I

    :cond_0
    return-void
.end method

.method public static l([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v1, p0, v0, p1}, Les/ma4;->G(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Les/rk5;->a:[I

    invoke-static {p1, p0}, Les/ea4;->p([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x11c9

    invoke-static {v1, p0, p1}, Les/ma4;->b(II[I)I

    :cond_1
    return-void
.end method
