.class public abstract Ltz/t;
.super Ljava/lang/Object;


# instance fields
.field a:[Ltz/y;

.field b:[Ltz/l;

.field c:Ltz/k;

.field d:[B

.field e:[I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltz/k;

    invoke-direct {v0}, Ltz/k;-><init>()V

    iput-object v0, p0, Ltz/t;->c:Ltz/k;

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Ltz/t;->d:[B

    new-array v0, v0, [I

    iput-object v0, p0, Ltz/t;->e:[I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltz/t;->h(I)V

    invoke-virtual {p0}, Ltz/t;->d()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltz/k;

    invoke-direct {v0}, Ltz/k;-><init>()V

    iput-object v0, p0, Ltz/t;->c:Ltz/k;

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Ltz/t;->d:[B

    new-array v0, v0, [I

    iput-object v0, p0, Ltz/t;->e:[I

    invoke-virtual {p0, p1}, Ltz/t;->h(I)V

    invoke-virtual {p0}, Ltz/t;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Ltz/t;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ltz/t;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ltz/t;->a:[Ltz/y;

    iget-object v2, p0, Ltz/t;->e:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ltz/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GB18030"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltz/t;->a:[Ltz/y;

    iget-object v2, p0, Ltz/t;->e:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v0}, Ltz/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltz/t;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, Ltz/t;->h:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltz/t;->a:[Ltz/y;

    iget-object v4, p0, Ltz/t;->e:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ltz/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltz/t;->a:[Ltz/y;

    iget-object v2, p0, Ltz/t;->e:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Ltz/t;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1}, Ltz/t;->f([BIZ)V

    :cond_3
    return-void
.end method

.method public b([BI)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, p2, :cond_1

    iget-boolean v0, p0, Ltz/t;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltz/t;->e([BI)V

    :cond_0
    iget-boolean p1, p0, Ltz/t;->h:Z

    return p1

    :cond_1
    aget-byte v2, p1, v1

    move v3, v0

    :cond_2
    :goto_1
    iget v4, p0, Ltz/t;->f:I

    const/4 v5, 0x1

    if-lt v3, v4, :cond_8

    if-gt v4, v5, :cond_4

    if-ne v5, v4, :cond_3

    iget-object p1, p0, Ltz/t;->a:[Ltz/y;

    iget-object p2, p0, Ltz/t;->e:[I

    aget p2, p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ltz/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz/t;->c(Ljava/lang/String;)V

    :cond_3
    iput-boolean v5, p0, Ltz/t;->h:Z

    return v5

    :cond_4
    move v2, v0

    move v3, v2

    move v4, v3

    :goto_2
    iget v6, p0, Ltz/t;->f:I

    if-lt v2, v6, :cond_6

    if-ne v5, v3, :cond_5

    iget-object p1, p0, Ltz/t;->a:[Ltz/y;

    iget-object p2, p0, Ltz/t;->e:[I

    aget p2, p2, v4

    aget-object p1, p1, p2

    :goto_3
    invoke-virtual {p1}, Ltz/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz/t;->c(Ljava/lang/String;)V

    iput-boolean v5, p0, Ltz/t;->h:Z

    return v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v6, p0, Ltz/t;->a:[Ltz/y;

    iget-object v7, p0, Ltz/t;->e:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ltz/y;->d()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Ltz/t;->a:[Ltz/y;

    iget-object v7, p0, Ltz/t;->e:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ltz/y;->d()Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v4, p0, Ltz/t;->a:[Ltz/y;

    iget-object v6, p0, Ltz/t;->e:[I

    aget v6, v6, v3

    aget-object v4, v4, v6

    iget-object v6, p0, Ltz/t;->d:[B

    aget-byte v6, v6, v3

    invoke-static {v4, v2, v6}, Ltz/y;->c(Ltz/y;BB)B

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    iget-object p1, p0, Ltz/t;->a:[Ltz/y;

    iget-object p2, p0, Ltz/t;->e:[I

    aget p2, p2, v3

    aget-object p1, p1, p2

    goto :goto_3

    :cond_9
    if-ne v4, v5, :cond_a

    iget v4, p0, Ltz/t;->f:I

    sub-int/2addr v4, v5

    iput v4, p0, Ltz/t;->f:I

    if-ge v3, v4, :cond_2

    iget-object v5, p0, Ltz/t;->e:[I

    aget v6, v5, v4

    aput v6, v5, v3

    iget-object v5, p0, Ltz/t;->d:[B

    aget-byte v4, v5, v4

    aput-byte v4, v5, v3

    goto/16 :goto_1

    :cond_a
    iget-object v5, p0, Ltz/t;->d:[B

    add-int/lit8 v6, v3, 0x1

    aput-byte v4, v5, v3

    move v3, v6

    goto/16 :goto_1
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Ltz/t;->j:Z

    iput-boolean v0, p0, Ltz/t;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltz/t;->h:Z

    iget v1, p0, Ltz/t;->g:I

    iput v1, p0, Ltz/t;->f:I

    move v1, v0

    :goto_0
    iget v2, p0, Ltz/t;->f:I

    if-lt v1, v2, :cond_0

    iget-object v0, p0, Ltz/t;->c:Ltz/k;

    invoke-virtual {v0}, Ltz/k;->f()V

    return-void

    :cond_0
    iget-object v2, p0, Ltz/t;->d:[B

    aput-byte v0, v2, v1

    iget-object v2, p0, Ltz/t;->e:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltz/t;->f([BIZ)V

    return-void
.end method

.method public f([BIZ)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Ltz/t;->f:I

    if-lt v1, v4, :cond_8

    const/4 v1, 0x1

    if-le v2, v1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Ltz/t;->i:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Ltz/t;->c:Ltz/k;

    invoke-virtual {v4, p1, p2}, Ltz/k;->g([BI)Z

    move-result p1

    iput-boolean p1, p0, Ltz/t;->i:Z

    if-eqz p3, :cond_1

    iget-object p1, p0, Ltz/t;->c:Ltz/k;

    invoke-virtual {p1}, Ltz/k;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Ltz/t;->c:Ltz/k;

    invoke-virtual {p1}, Ltz/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    if-ne v2, v3, :cond_7

    iget-object p1, p0, Ltz/t;->c:Ltz/k;

    invoke-virtual {p1}, Ltz/k;->a()V

    const/4 p1, -0x1

    const/4 p2, 0x0

    move p3, v0

    :goto_2
    iget v2, p0, Ltz/t;->f:I

    if-lt v0, v2, :cond_3

    if-ltz p1, :cond_7

    iget-object p2, p0, Ltz/t;->a:[Ltz/y;

    iget-object p3, p0, Ltz/t;->e:[I

    aget p1, p3, p1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Ltz/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltz/t;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, Ltz/t;->h:Z

    goto :goto_6

    :cond_3
    iget-object v2, p0, Ltz/t;->b:[Ltz/l;

    iget-object v3, p0, Ltz/t;->e:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltz/t;->a:[Ltz/y;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ltz/y;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Big5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ltz/t;->c:Ltz/k;

    iget-object v3, p0, Ltz/t;->b:[Ltz/l;

    iget-object v4, p0, Ltz/t;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ltz/l;->a()[F

    move-result-object v3

    iget-object v4, p0, Ltz/t;->b:[Ltz/l;

    iget-object v5, p0, Ltz/t;->e:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ltz/l;->b()F

    move-result v4

    iget-object v5, p0, Ltz/t;->b:[Ltz/l;

    iget-object v6, p0, Ltz/t;->e:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ltz/l;->c()[F

    move-result-object v5

    iget-object v6, p0, Ltz/t;->b:[Ltz/l;

    iget-object v7, p0, Ltz/t;->e:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ltz/l;->d()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ltz/k;->c([FF[FF)F

    move-result v2

    add-int/lit8 v3, p3, 0x1

    if-eqz p3, :cond_5

    cmpl-float p3, p2, v2

    if-lez p3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v3

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v0

    move p2, v2

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return-void

    :cond_8
    iget-object v4, p0, Ltz/t;->b:[Ltz/l;

    iget-object v5, p0, Ltz/t;->e:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    iget-object v4, p0, Ltz/t;->a:[Ltz/y;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ltz/y;->d()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Ltz/t;->a:[Ltz/y;

    iget-object v5, p0, Ltz/t;->e:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ltz/y;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GB18030"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public g()[Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltz/t;->f:I

    if-gtz v0, :cond_0

    const-string v0, "nomatch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ltz/t;->f:I

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Ltz/t;->a:[Ltz/y;

    iget-object v3, p0, Ltz/t;->e:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ltz/y;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected h(I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v5, 0xb

    const/16 v6, 0xf

    const/16 v8, 0xa

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/16 v18, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, v18

    :goto_0
    iput-object v3, v0, Ltz/t;->a:[Ltz/y;

    iput-object v3, v0, Ltz/t;->b:[Ltz/l;

    if-ne v1, v15, :cond_1

    new-instance v1, Ltz/x;

    invoke-direct {v1}, Ltz/x;-><init>()V

    new-instance v4, Ltz/f;

    invoke-direct {v4}, Ltz/f;-><init>()V

    new-instance v5, Ltz/q;

    invoke-direct {v5}, Ltz/q;-><init>()V

    new-instance v6, Ltz/m;

    invoke-direct {v6}, Ltz/m;-><init>()V

    new-instance v7, Ltz/g;

    invoke-direct {v7}, Ltz/g;-><init>()V

    new-instance v8, Ltz/v;

    invoke-direct {v8}, Ltz/v;-><init>()V

    new-instance v9, Ltz/w;

    invoke-direct {v9}, Ltz/w;-><init>()V

    new-array v3, v10, [Ltz/y;

    aput-object v1, v3, v18

    aput-object v4, v3, v14

    aput-object v5, v3, v13

    aput-object v6, v3, v12

    aput-object v7, v3, v15

    aput-object v8, v3, v11

    aput-object v9, v3, v2

    iput-object v3, v0, Ltz/t;->a:[Ltz/y;

    new-instance v1, Ltz/a;

    invoke-direct {v1}, Ltz/a;-><init>()V

    new-instance v3, Ltz/d;

    invoke-direct {v3}, Ltz/d;-><init>()V

    new-array v4, v10, [Ltz/l;

    const/4 v5, 0x0

    aput-object v5, v4, v18

    aput-object v1, v4, v14

    aput-object v5, v4, v13

    aput-object v3, v4, v12

    aput-object v5, v4, v15

    aput-object v5, v4, v11

    aput-object v5, v4, v2

    iput-object v4, v0, Ltz/t;->b:[Ltz/l;

    goto/16 :goto_1

    :cond_1
    if-ne v1, v11, :cond_2

    new-instance v1, Ltz/x;

    invoke-direct {v1}, Ltz/x;-><init>()V

    new-instance v3, Ltz/j;

    invoke-direct {v3}, Ltz/j;-><init>()V

    new-instance v4, Ltz/s;

    invoke-direct {v4}, Ltz/s;-><init>()V

    new-instance v5, Ltz/g;

    invoke-direct {v5}, Ltz/g;-><init>()V

    new-instance v6, Ltz/v;

    invoke-direct {v6}, Ltz/v;-><init>()V

    new-instance v7, Ltz/w;

    invoke-direct {v7}, Ltz/w;-><init>()V

    new-array v2, v2, [Ltz/y;

    aput-object v1, v2, v18

    aput-object v3, v2, v14

    aput-object v4, v2, v13

    aput-object v5, v2, v12

    aput-object v6, v2, v15

    aput-object v7, v2, v11

    iput-object v2, v0, Ltz/t;->a:[Ltz/y;

    goto/16 :goto_1

    :cond_2
    if-ne v1, v12, :cond_3

    new-instance v1, Ltz/x;

    invoke-direct {v1}, Ltz/x;-><init>()V

    new-instance v3, Ltz/o;

    invoke-direct {v3}, Ltz/o;-><init>()V

    new-instance v4, Ltz/n;

    invoke-direct {v4}, Ltz/n;-><init>()V

    new-instance v5, Ltz/q;

    invoke-direct {v5}, Ltz/q;-><init>()V

    new-instance v6, Ltz/p;

    invoke-direct {v6}, Ltz/p;-><init>()V

    new-instance v7, Ltz/g;

    invoke-direct {v7}, Ltz/g;-><init>()V

    new-instance v8, Ltz/v;

    invoke-direct {v8}, Ltz/v;-><init>()V

    new-instance v16, Ltz/w;

    invoke-direct/range {v16 .. v16}, Ltz/w;-><init>()V

    new-array v9, v9, [Ltz/y;

    aput-object v1, v9, v18

    aput-object v3, v9, v14

    aput-object v4, v9, v13

    aput-object v5, v9, v12

    aput-object v6, v9, v15

    aput-object v7, v9, v11

    aput-object v8, v9, v2

    aput-object v16, v9, v10

    iput-object v9, v0, Ltz/t;->a:[Ltz/y;

    goto/16 :goto_1

    :cond_3
    if-ne v1, v14, :cond_4

    new-instance v1, Ltz/x;

    invoke-direct {v1}, Ltz/x;-><init>()V

    new-instance v3, Ltz/u;

    invoke-direct {v3}, Ltz/u;-><init>()V

    new-instance v4, Ltz/i;

    invoke-direct {v4}, Ltz/i;-><init>()V

    new-instance v5, Ltz/r;

    invoke-direct {v5}, Ltz/r;-><init>()V

    new-instance v6, Ltz/g;

    invoke-direct {v6}, Ltz/g;-><init>()V

    new-instance v7, Ltz/v;

    invoke-direct {v7}, Ltz/v;-><init>()V

    new-instance v8, Ltz/w;

    invoke-direct {v8}, Ltz/w;-><init>()V

    new-array v9, v10, [Ltz/y;

    aput-object v1, v9, v18

    aput-object v3, v9, v14

    aput-object v4, v9, v13

    aput-object v5, v9, v12

    aput-object v6, v9, v15

    aput-object v7, v9, v11

    aput-object v8, v9, v2

    iput-object v9, v0, Ltz/t;->a:[Ltz/y;

    goto/16 :goto_1

    :cond_4
    if-ne v1, v13, :cond_5

    new-instance v1, Ltz/x;

    invoke-direct {v1}, Ltz/x;-><init>()V

    new-instance v3, Ltz/o;

    invoke-direct {v3}, Ltz/o;-><init>()V

    new-instance v4, Ltz/n;

    invoke-direct {v4}, Ltz/n;-><init>()V

    new-instance v5, Ltz/f;

    invoke-direct {v5}, Ltz/f;-><init>()V

    new-instance v6, Ltz/q;

    invoke-direct {v6}, Ltz/q;-><init>()V

    new-instance v16, Ltz/p;

    invoke-direct/range {v16 .. v16}, Ltz/p;-><init>()V

    new-instance v17, Ltz/m;

    invoke-direct/range {v17 .. v17}, Ltz/m;-><init>()V

    new-instance v20, Ltz/g;

    invoke-direct/range {v20 .. v20}, Ltz/g;-><init>()V

    new-instance v21, Ltz/v;

    invoke-direct/range {v21 .. v21}, Ltz/v;-><init>()V

    new-instance v22, Ltz/w;

    invoke-direct/range {v22 .. v22}, Ltz/w;-><init>()V

    new-array v7, v8, [Ltz/y;

    aput-object v1, v7, v18

    aput-object v3, v7, v14

    aput-object v4, v7, v13

    aput-object v5, v7, v12

    aput-object v6, v7, v15

    aput-object v16, v7, v11

    aput-object v17, v7, v2

    aput-object v20, v7, v10

    aput-object v21, v7, v9

    const/16 v1, 0x9

    aput-object v22, v7, v1

    iput-object v7, v0, Ltz/t;->a:[Ltz/y;

    new-instance v1, Ltz/e;

    invoke-direct {v1}, Ltz/e;-><init>()V

    new-instance v3, Ltz/a;

    invoke-direct {v3}, Ltz/a;-><init>()V

    new-instance v4, Ltz/d;

    invoke-direct {v4}, Ltz/d;-><init>()V

    new-array v5, v8, [Ltz/l;

    const/4 v6, 0x0

    aput-object v6, v5, v18

    aput-object v1, v5, v14

    aput-object v6, v5, v13

    aput-object v3, v5, v12

    aput-object v6, v5, v15

    aput-object v6, v5, v11

    aput-object v4, v5, v2

    aput-object v6, v5, v10

    aput-object v6, v5, v9

    const/16 v1, 0x9

    aput-object v6, v5, v1

    iput-object v5, v0, Ltz/t;->b:[Ltz/l;

    goto/16 :goto_1

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ltz/x;

    invoke-direct {v1}, Ltz/x;-><init>()V

    new-instance v3, Ltz/u;

    invoke-direct {v3}, Ltz/u;-><init>()V

    new-instance v7, Ltz/i;

    invoke-direct {v7}, Ltz/i;-><init>()V

    new-instance v20, Ltz/r;

    invoke-direct/range {v20 .. v20}, Ltz/r;-><init>()V

    new-instance v21, Ltz/j;

    invoke-direct/range {v21 .. v21}, Ltz/j;-><init>()V

    new-instance v22, Ltz/s;

    invoke-direct/range {v22 .. v22}, Ltz/s;-><init>()V

    new-instance v23, Ltz/f;

    invoke-direct/range {v23 .. v23}, Ltz/f;-><init>()V

    new-instance v24, Ltz/m;

    invoke-direct/range {v24 .. v24}, Ltz/m;-><init>()V

    new-instance v25, Ltz/o;

    invoke-direct/range {v25 .. v25}, Ltz/o;-><init>()V

    new-instance v26, Ltz/n;

    invoke-direct/range {v26 .. v26}, Ltz/n;-><init>()V

    new-instance v27, Ltz/q;

    invoke-direct/range {v27 .. v27}, Ltz/q;-><init>()V

    new-instance v28, Ltz/p;

    invoke-direct/range {v28 .. v28}, Ltz/p;-><init>()V

    new-instance v29, Ltz/g;

    invoke-direct/range {v29 .. v29}, Ltz/g;-><init>()V

    new-instance v30, Ltz/v;

    invoke-direct/range {v30 .. v30}, Ltz/v;-><init>()V

    new-instance v31, Ltz/w;

    invoke-direct/range {v31 .. v31}, Ltz/w;-><init>()V

    new-array v4, v6, [Ltz/y;

    aput-object v1, v4, v18

    aput-object v3, v4, v14

    aput-object v7, v4, v13

    aput-object v20, v4, v12

    aput-object v21, v4, v15

    aput-object v22, v4, v11

    aput-object v23, v4, v2

    aput-object v24, v4, v10

    aput-object v25, v4, v9

    const/16 v1, 0x9

    aput-object v26, v4, v1

    aput-object v27, v4, v8

    aput-object v28, v4, v5

    const/16 v1, 0xc

    aput-object v29, v4, v1

    const/16 v1, 0xd

    aput-object v30, v4, v1

    const/16 v1, 0xe

    aput-object v31, v4, v1

    iput-object v4, v0, Ltz/t;->a:[Ltz/y;

    new-instance v1, Ltz/b;

    invoke-direct {v1}, Ltz/b;-><init>()V

    new-instance v3, Ltz/c;

    invoke-direct {v3}, Ltz/c;-><init>()V

    new-instance v4, Ltz/a;

    invoke-direct {v4}, Ltz/a;-><init>()V

    new-instance v7, Ltz/d;

    invoke-direct {v7}, Ltz/d;-><init>()V

    new-instance v20, Ltz/e;

    invoke-direct/range {v20 .. v20}, Ltz/e;-><init>()V

    new-array v6, v6, [Ltz/l;

    const/16 v19, 0x0

    aput-object v19, v6, v18

    aput-object v19, v6, v14

    aput-object v1, v6, v13

    aput-object v19, v6, v12

    aput-object v3, v6, v15

    aput-object v19, v6, v11

    aput-object v4, v6, v2

    aput-object v7, v6, v10

    aput-object v20, v6, v9

    const/16 v1, 0x9

    aput-object v19, v6, v1

    aput-object v19, v6, v8

    aput-object v19, v6, v5

    const/16 v1, 0xc

    aput-object v19, v6, v1

    const/16 v1, 0xd

    aput-object v19, v6, v1

    const/16 v1, 0xe

    aput-object v19, v6, v1

    iput-object v6, v0, Ltz/t;->b:[Ltz/l;

    :cond_6
    :goto_1
    iget-object v1, v0, Ltz/t;->b:[Ltz/l;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v14, v18

    :goto_2
    iput-boolean v14, v0, Ltz/t;->j:Z

    iget-object v1, v0, Ltz/t;->a:[Ltz/y;

    array-length v1, v1

    iput v1, v0, Ltz/t;->g:I

    return-void
.end method
