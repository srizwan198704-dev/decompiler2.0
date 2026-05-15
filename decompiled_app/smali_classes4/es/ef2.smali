.class public Les/ef2;
.super Ljava/lang/Object;


# static fields
.field public static final a:[[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [[B

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sput-object v1, Les/ef2;->a:[[B

    const/16 v1, 0x40

    new-array v3, v1, [B

    fill-array-data v3, :array_2

    sput-object v3, Les/ef2;->b:[B

    new-array v6, v1, [B

    fill-array-data v6, :array_3

    sput-object v6, Les/ef2;->c:[B

    new-array v0, v0, [[B

    aput-object v3, v0, v4

    aput-object v6, v0, v5

    sput-object v0, Les/ef2;->d:[[B

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Les/ef2;->e:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    sput-object v0, Les/ef2;->f:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0xdt
        0x14t
        0x1ct
        0xdt
        0x14t
        0x1ct
        0x20t
        0x14t
        0x1ct
        0x20t
        0x25t
        0x1ct
        0x20t
        0x25t
        0x2at
    .end array-data

    :array_1
    .array-data 1
        0xat
        0xet
        0x14t
        0x18t
        0xet
        0x14t
        0x18t
        0x1bt
        0x14t
        0x18t
        0x1bt
        0x1et
        0x18t
        0x1bt
        0x1et
        0x22t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0xat
        0xdt
        0x10t
        0x12t
        0x17t
        0x19t
        0x1bt
        0xat
        0xbt
        0x10t
        0x12t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0xdt
        0x10t
        0x12t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0x1ft
        0x10t
        0x12t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0x1ft
        0x21t
        0x12t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0x1ft
        0x21t
        0x24t
        0x17t
        0x19t
        0x1bt
        0x1dt
        0x1ft
        0x21t
        0x24t
        0x26t
        0x19t
        0x1bt
        0x1dt
        0x1ft
        0x21t
        0x24t
        0x26t
        0x28t
        0x1bt
        0x1dt
        0x1ft
        0x21t
        0x24t
        0x26t
        0x28t
        0x2at
    .end array-data

    :array_3
    .array-data 1
        0x9t
        0xdt
        0xft
        0x11t
        0x13t
        0x15t
        0x16t
        0x18t
        0xdt
        0xdt
        0x11t
        0x13t
        0x15t
        0x16t
        0x18t
        0x19t
        0xft
        0x11t
        0x13t
        0x15t
        0x16t
        0x18t
        0x19t
        0x1bt
        0x11t
        0x13t
        0x15t
        0x16t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x13t
        0x15t
        0x16t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x1et
        0x15t
        0x16t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x1et
        0x20t
        0x16t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x1et
        0x20t
        0x21t
        0x18t
        0x19t
        0x1bt
        0x1ct
        0x1et
        0x20t
        0x21t
        0x23t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x8t
        0x10t
        0x9t
        0x2t
        0x3t
        0xat
        0x11t
        0x18t
        0x20t
        0x19t
        0x12t
        0xbt
        0x4t
        0x5t
        0xct
        0x13t
        0x1at
        0x21t
        0x28t
        0x30t
        0x29t
        0x22t
        0x1bt
        0x14t
        0xdt
        0x6t
        0x7t
        0xet
        0x15t
        0x1ct
        0x23t
        0x2at
        0x31t
        0x38t
        0x39t
        0x32t
        0x2bt
        0x24t
        0x1dt
        0x16t
        0xft
        0x17t
        0x1et
        0x25t
        0x2ct
        0x33t
        0x3at
        0x3bt
        0x34t
        0x2dt
        0x26t
        0x1ft
        0x27t
        0x2et
        0x35t
        0x3ct
        0x3dt
        0x36t
        0x2ft
        0x37t
        0x3et
        0x3ft
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x4t
        0x8t
        0x5t
        0x2t
        0x3t
        0x6t
        0x9t
        0xct
        0xdt
        0xat
        0x7t
        0xbt
        0xet
        0xft
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x7

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static b(Les/ro4;Les/ip5$b;)I
    .locals 5

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Les/ro4;->f(I)I

    move-result v2

    iput v2, p1, Les/ip5$b;->p:I

    invoke-virtual {p0, v1}, Les/ro4;->f(I)I

    move-result v1

    iput v1, p1, Les/ip5$b;->q:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    new-array v2, v0, [I

    iput-object v2, p1, Les/ip5$b;->r:[I

    new-array v2, v0, [I

    iput-object v2, p1, Les/ip5$b;->s:[I

    new-array v2, v0, [Z

    iput-object v2, p1, Les/ip5$b;->t:[Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Les/ip5$b;->r:[I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p1, Les/ip5$b;->s:[I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p1, Les/ip5$b;->t:[Z

    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v4

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Les/ro4;->f(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Les/ip5$b;->x:I

    invoke-virtual {p0, v2}, Les/ro4;->f(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Les/ip5$b;->y:I

    invoke-virtual {p0, v2}, Les/ro4;->f(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Les/ip5$b;->z:I

    invoke-virtual {p0, v2}, Les/ro4;->f(I)I

    move-result p0

    iput p0, p1, Les/ip5$b;->v:I

    iput v0, p1, Les/ip5$b;->w:I

    return v1
.end method

.method public static c(Les/ro4;[BI[B[B)I
    .locals 5

    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p4, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_0
    const/16 p4, 0x10

    if-ne p2, p4, :cond_1

    sget-object p4, Les/ef2;->f:[B

    goto :goto_0

    :cond_1
    sget-object p4, Les/ef2;->e:[B

    :goto_0
    const/16 v0, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_7

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Les/ro4;->h()I

    move-result v0

    const/16 v4, -0x80

    if-lt v0, v4, :cond_3

    const/16 v4, 0x7f

    if-le v0, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    invoke-static {p3, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    aget-byte v4, p4, v3

    if-eqz v0, :cond_6

    move v2, v0

    :cond_6
    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return v1
.end method

.method public static d(Les/ro4;Les/ip5;Les/ns4;Z)Z
    .locals 12

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-boolean v1, p1, Les/ip5;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    new-array v3, v2, [[B

    if-eqz v1, :cond_1

    iget-object v4, p1, Les/ip5;->C:[[B

    aget-object v4, v4, v0

    goto :goto_1

    :cond_1
    sget-object v4, Les/ef2;->a:[[B

    aget-object v4, v4, v0

    :goto_1
    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    iget-object v5, p1, Les/ip5;->C:[[B

    aget-object v5, v5, v4

    goto :goto_2

    :cond_2
    sget-object v5, Les/ef2;->a:[[B

    aget-object v5, v5, p2

    :goto_2
    aput-object v5, v3, p2

    if-eqz v1, :cond_3

    iget-object v5, p1, Les/ip5;->D:[[B

    aget-object v5, v5, v0

    goto :goto_3

    :cond_3
    sget-object v5, Les/ef2;->d:[[B

    aget-object v5, v5, v0

    :goto_3
    const/4 v6, 0x2

    aput-object v5, v3, v6

    if-eqz v1, :cond_4

    iget-object v1, p1, Les/ip5;->D:[[B

    aget-object v1, v1, v4

    goto :goto_4

    :cond_4
    sget-object v1, Les/ef2;->d:[[B

    aget-object v1, v1, p2

    :goto_4
    aput-object v1, v3, v4

    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Les/ip5;->C:[[B

    aget-object v1, v1, v0

    sget-object v5, Les/ef2;->a:[[B

    aget-object v7, v5, v0

    aget-object v8, v3, v0

    const/16 v9, 0x10

    invoke-static {p0, v1, v9, v7, v8}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v1

    iget-object v7, p1, Les/ip5;->C:[[B

    aget-object v8, v7, p2

    aget-object v10, v5, v0

    aget-object v7, v7, v0

    invoke-static {p0, v8, v9, v10, v7}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, p1, Les/ip5;->C:[[B

    aget-object v8, v7, v6

    aget-object v10, v5, v0

    aget-object v7, v7, p2

    invoke-static {p0, v8, v9, v10, v7}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, p1, Les/ip5;->C:[[B

    aget-object v7, v7, v4

    aget-object v8, v5, p2

    aget-object v10, v3, p2

    invoke-static {p0, v7, v9, v8, v10}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, p1, Les/ip5;->C:[[B

    aget-object v8, v7, v2

    aget-object v10, v5, p2

    aget-object v7, v7, v4

    invoke-static {p0, v8, v9, v10, v7}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, p1, Les/ip5;->C:[[B

    const/4 v8, 0x5

    aget-object v10, v7, v8

    aget-object v5, v5, p2

    aget-object v7, v7, v2

    invoke-static {p0, v10, v9, v5, v7}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v5

    or-int/2addr v1, v5

    if-eqz p3, :cond_7

    iget-object v5, p1, Les/ip5;->D:[[B

    aget-object v5, v5, v0

    sget-object v7, Les/ef2;->d:[[B

    aget-object v9, v7, v0

    aget-object v10, v3, v6

    const/16 v11, 0x40

    invoke-static {p0, v5, v11, v9, v10}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, p1, Les/ip5;->D:[[B

    aget-object v5, v5, v4

    aget-object v9, v7, p2

    aget-object v10, v3, v4

    invoke-static {p0, v5, v11, v9, v10}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v5

    or-int/2addr v1, v5

    iget v5, p1, Les/ip5;->d:I

    if-ne v5, v4, :cond_5

    iget-object v5, p1, Les/ip5;->D:[[B

    aget-object v5, v5, p2

    aget-object v9, v7, v0

    aget-object v10, v3, v0

    invoke-static {p0, v5, v11, v9, v10}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, p1, Les/ip5;->D:[[B

    aget-object v5, v5, v2

    aget-object v9, v7, p2

    aget-object v4, v3, v4

    invoke-static {p0, v5, v11, v9, v4}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, p1, Les/ip5;->D:[[B

    aget-object v4, v4, v6

    aget-object v5, v7, v0

    aget-object v6, v3, p2

    invoke-static {p0, v4, v11, v5, v6}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result v4

    or-int/2addr v1, v4

    iget-object p1, p1, Les/ip5;->D:[[B

    aget-object p1, p1, v8

    aget-object v4, v7, p2

    aget-object v2, v3, v2

    invoke-static {p0, p1, v11, v4, v2}, Les/ef2;->c(Les/ro4;[BI[B[B)I

    move-result p0

    or-int/2addr v1, p0

    :cond_5
    if-nez v1, :cond_6

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    if-ne v1, p2, :cond_8

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    const/4 p2, 0x0

    :goto_5
    return p2
.end method

.method public static e(Les/ro4;Les/ip5$b;)I
    .locals 5

    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Les/ro4;->f(I)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    new-instance v0, Les/ip5$a;

    invoke-direct {v0}, Les/ip5$a;-><init>()V

    iput-object v0, p1, Les/ip5$b;->a:Les/ip5$a;

    invoke-virtual {p0, v1}, Les/ro4;->f(I)I

    move-result v3

    iput v3, v0, Les/ip5$a;->a:I

    iget-object v0, p1, Les/ip5$b;->a:Les/ip5$a;

    invoke-virtual {p0, v1}, Les/ro4;->f(I)I

    move-result v3

    iput v3, v0, Les/ip5$a;->b:I

    :cond_0
    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Les/ro4;->j(I)V

    :cond_1
    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    iput-boolean v0, p1, Les/ip5$b;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Les/ro4;->j(I)V

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v0

    iput v0, p1, Les/ip5$b;->c:I

    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    iput-boolean v0, p1, Les/ip5$b;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Les/ro4;->f(I)I

    move-result v0

    iput v0, p1, Les/ip5$b;->d:I

    invoke-virtual {p0, v2}, Les/ro4;->f(I)I

    move-result v0

    iput v0, p1, Les/ip5$b;->e:I

    invoke-virtual {p0, v2}, Les/ro4;->f(I)I

    move-result v0

    iput v0, p1, Les/ip5$b;->f:I

    :cond_2
    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    iput-boolean v0, p1, Les/ip5$b;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Les/ip5$b;->i:I

    invoke-virtual {p0}, Les/ro4;->i()I

    :cond_3
    invoke-virtual {p0, v3}, Les/ro4;->c(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Les/ro4;->b()I

    move-result v0

    const/16 v4, 0x42

    if-ge v0, v4, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    iput-boolean v0, p1, Les/ip5$b;->j:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Les/ro4;->f(I)I

    move-result v4

    invoke-virtual {p0, v0}, Les/ro4;->f(I)I

    move-result v0

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iput v4, p1, Les/ip5$b;->k:I

    iput v0, p1, Les/ip5$b;->l:I

    goto :goto_1

    :cond_6
    :goto_0
    iput-boolean v2, p1, Les/ip5$b;->j:Z

    :goto_1
    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    iput-boolean v0, p1, Les/ip5$b;->m:Z

    :cond_7
    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    iput-boolean v0, p1, Les/ip5$b;->n:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Les/ef2;->b(Les/ro4;Les/ip5$b;)I

    move-result v0

    if-gez v0, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    iput-boolean v0, p1, Les/ip5$b;->o:Z

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Les/ef2;->b(Les/ro4;Les/ip5$b;)I

    move-result v0

    if-gez v0, :cond_9

    return v4

    :cond_9
    iget-boolean v0, p1, Les/ip5$b;->n:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Les/ip5$b;->o:Z

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p0, v3}, Les/ro4;->j(I)V

    :cond_b
    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v0

    iput v0, p1, Les/ip5$b;->u:I

    invoke-virtual {p0}, Les/ro4;->b()I

    move-result v0

    if-gtz v0, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v0

    iput-boolean v0, p1, Les/ip5$b;->A:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3}, Les/ro4;->j(I)V

    invoke-virtual {p0}, Les/ro4;->i()I

    invoke-virtual {p0}, Les/ro4;->i()I

    invoke-virtual {p0}, Les/ro4;->i()I

    invoke-virtual {p0}, Les/ro4;->i()I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v0

    iput v0, p1, Les/ip5$b;->B:I

    invoke-virtual {p0}, Les/ro4;->i()I

    invoke-virtual {p0}, Les/ro4;->b()I

    move-result p0

    if-gez p0, :cond_d

    iput v2, p1, Les/ip5$b;->B:I

    iput-boolean v2, p1, Les/ip5$b;->A:Z

    :cond_d
    iget p0, p1, Les/ip5$b;->B:I

    if-le p0, v1, :cond_e

    iput v1, p1, Les/ip5$b;->B:I

    :cond_e
    return v2
.end method

.method public static f(Ljava/nio/ByteBuffer;)Les/ro4;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-static {v0}, Les/ef2;->h([B)I

    move-result p0

    new-instance v1, Les/ro4;

    invoke-direct {v1, v0, p0}, Les/ro4;-><init>([BI)V

    return-object v1
.end method

.method public static g(Ljava/nio/ByteBuffer;)Les/ip5;
    .locals 12
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Les/ef2;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Les/ef2;->f(Ljava/nio/ByteBuffer;)Les/ro4;

    move-result-object p0

    new-instance v0, Les/ip5;

    invoke-direct {v0}, Les/ip5;-><init>()V

    new-instance v2, Les/ip5;

    invoke-direct {v2}, Les/ip5;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Les/ro4;->f(I)I

    move-result v4

    iput v4, v2, Les/ip5;->b:I

    iput v4, v0, Les/ip5;->b:I

    iget v4, v2, Les/ip5;->H:I

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v2, Les/ip5;->H:I

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v5

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v2, Les/ip5;->H:I

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v5

    const/4 v7, 0x2

    shl-int/2addr v5, v7

    or-int/2addr v4, v5

    iput v4, v2, Les/ip5;->H:I

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v5

    const/4 v8, 0x3

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    iput v4, v2, Les/ip5;->H:I

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    iput v4, v2, Les/ip5;->H:I

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v5

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v4, v5

    iput v4, v2, Les/ip5;->H:I

    invoke-virtual {p0, v7}, Les/ro4;->j(I)V

    invoke-virtual {p0, v3}, Les/ro4;->f(I)I

    move-result v4

    iput v4, v2, Les/ip5;->c:I

    iput v4, v0, Les/ip5;->c:I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v4

    iput v4, v2, Les/ip5;->a:I

    iget v4, v2, Les/ip5;->b:I

    const/16 v5, 0x64

    const/4 v9, 0x0

    if-eq v4, v5, :cond_2

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7a

    if-eq v4, v5, :cond_2

    const/16 v5, 0xf4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x53

    if-eq v4, v5, :cond_2

    const/16 v5, 0x56

    if-eq v4, v5, :cond_2

    const/16 v5, 0x76

    if-eq v4, v5, :cond_2

    const/16 v5, 0x80

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x90

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iput v6, v2, Les/ip5;->d:I

    iput v3, v2, Les/ip5;->E:I

    iput v3, v2, Les/ip5;->F:I

    iput-boolean v9, v2, Les/ip5;->B:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v4

    iput v4, v2, Les/ip5;->d:I

    if-ne v4, v8, :cond_3

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v4

    iput v4, v2, Les/ip5;->G:I

    :cond_3
    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Les/ip5;->E:I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Les/ip5;->F:I

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v4

    iput v4, v2, Les/ip5;->e:I

    invoke-static {p0, v2, v1, v6}, Les/ef2;->d(Les/ro4;Les/ip5;Les/ns4;Z)Z

    move-result v1

    iput-boolean v1, v2, Les/ip5;->B:Z

    :goto_1
    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    iput v1, v2, Les/ip5;->f:I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    iput v1, v2, Les/ip5;->g:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    iput v1, v2, Les/ip5;->h:I

    goto :goto_3

    :cond_4
    if-ne v1, v6, :cond_5

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v1

    iput v1, v2, Les/ip5;->i:I

    invoke-virtual {p0}, Les/ro4;->h()I

    move-result v1

    iput v1, v2, Les/ip5;->j:I

    invoke-virtual {p0}, Les/ro4;->h()I

    move-result v1

    iput v1, v2, Les/ip5;->k:I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    iput v1, v2, Les/ip5;->l:I

    new-array v1, v1, [S

    iput-object v1, v2, Les/ip5;->A:[S

    const/4 v1, 0x0

    :goto_2
    iget v4, v2, Les/ip5;->l:I

    if-ge v1, v4, :cond_6

    iget-object v4, v2, Les/ip5;->A:[S

    invoke-virtual {p0}, Les/ro4;->h()I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eq v1, v7, :cond_6

    return-object v0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    iput v1, v2, Les/ip5;->m:I

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v1

    iput v1, v2, Les/ip5;->n:I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v2, Les/ip5;->o:I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v2, Les/ip5;->p:I

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v1

    iput v1, v2, Les/ip5;->q:I

    iget v4, v2, Les/ip5;->p:I

    rsub-int/lit8 v5, v1, 0x2

    mul-int v4, v4, v5

    iput v4, v2, Les/ip5;->p:I

    if-nez v1, :cond_7

    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v1

    iput v1, v2, Les/ip5;->r:I

    :cond_7
    invoke-virtual {p0}, Les/ro4;->e()I

    move-result v1

    iput v1, v2, Les/ip5;->s:I

    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v1

    iput-boolean v1, v2, Les/ip5;->t:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    iput v1, v2, Les/ip5;->u:I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    iput v1, v2, Les/ip5;->v:I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    iput v1, v2, Les/ip5;->w:I

    invoke-virtual {p0}, Les/ro4;->i()I

    move-result v1

    iput v1, v2, Les/ip5;->x:I

    iget v4, v2, Les/ip5;->d:I

    if-ne v4, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eq v4, v6, :cond_a

    if-ne v4, v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, 0x1

    :goto_6
    shl-int v4, v6, v4

    iget v8, v2, Les/ip5;->q:I

    sub-int/2addr v7, v8

    shl-int v5, v7, v5

    iget v7, v2, Les/ip5;->u:I

    iget v8, v2, Les/ip5;->E:I

    if-le v8, v3, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    const/16 v11, 0x1f

    shr-int v10, v11, v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_d

    if-le v8, v3, :cond_c

    const/4 v9, 0x1

    :cond_c
    shr-int v3, v11, v9

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    iput v3, v2, Les/ip5;->u:I

    :cond_d
    iget v3, v2, Les/ip5;->u:I

    mul-int v3, v3, v4

    iput v3, v2, Les/ip5;->u:I

    iget v3, v2, Les/ip5;->v:I

    mul-int v3, v3, v4

    iput v3, v2, Les/ip5;->v:I

    iget v3, v2, Les/ip5;->w:I

    mul-int v3, v3, v5

    iput v3, v2, Les/ip5;->w:I

    mul-int v1, v1, v5

    iput v1, v2, Les/ip5;->x:I

    :cond_e
    invoke-virtual {p0}, Les/ro4;->d()Z

    move-result v1

    iput-boolean v1, v2, Les/ip5;->y:Z

    if-eqz v1, :cond_10

    new-instance v1, Les/ip5$b;

    invoke-direct {v1}, Les/ip5$b;-><init>()V

    invoke-static {p0, v1}, Les/ef2;->e(Les/ro4;Les/ip5$b;)I

    move-result p0

    if-gez p0, :cond_f

    return-object v0

    :cond_f
    iput-object v1, v2, Les/ip5;->z:Les/ip5$b;

    :cond_10
    iget-object p0, v2, Les/ip5;->z:Les/ip5$b;

    if-eqz p0, :cond_11

    iget-object p0, p0, Les/ip5$b;->a:Les/ip5$a;

    if-eqz p0, :cond_11

    iget v0, p0, Les/ip5$a;->b:I

    if-nez v0, :cond_11

    iput v6, p0, Les/ip5$a;->b:I

    :cond_11
    return-object v2
.end method

.method public static h([B)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v1, 0x2

    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-byte v5, p0, v1

    if-nez v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_0

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    aput-byte v0, p0, v3

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    aget-byte v4, p0, v1

    aput-byte v4, p0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method
