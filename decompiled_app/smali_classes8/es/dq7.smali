.class public abstract Les/dq7;
.super Ljava/lang/Object;


# instance fields
.field public a:[Les/iq7;

.field public b:[Les/up7;

.field public c:Les/tp7;

.field public d:[B

.field public e:[I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/tp7;

    invoke-direct {v0}, Les/tp7;-><init>()V

    iput-object v0, p0, Les/dq7;->c:Les/tp7;

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Les/dq7;->d:[B

    new-array v0, v0, [I

    iput-object v0, p0, Les/dq7;->e:[I

    invoke-virtual {p0, p1}, Les/dq7;->h(I)V

    invoke-virtual {p0}, Les/dq7;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Les/dq7;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Les/dq7;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Les/dq7;->a:[Les/iq7;

    iget-object v2, p0, Les/dq7;->e:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Les/iq7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GB18030"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/dq7;->a:[Les/iq7;

    iget-object v2, p0, Les/dq7;->e:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v0}, Les/iq7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/dq7;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, Les/dq7;->h:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/dq7;->a:[Les/iq7;

    iget-object v4, p0, Les/dq7;->e:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Les/iq7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/dq7;->a:[Les/iq7;

    iget-object v2, p0, Les/dq7;->e:[I

    aget v2, v2, v3

    aget-object v0, v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Les/dq7;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v1}, Les/dq7;->f([BIZ)V

    :cond_3
    return-void
.end method

.method public b([BI)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_9

    aget-byte v2, p1, v1

    const/4 v3, 0x0

    :cond_0
    :goto_1
    iget v4, p0, Les/dq7;->f:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Les/dq7;->a:[Les/iq7;

    iget-object v6, p0, Les/dq7;->e:[I

    aget v6, v6, v3

    aget-object v4, v4, v6

    iget-object v6, p0, Les/dq7;->d:[B

    aget-byte v6, v6, v3

    invoke-static {v4, v2, v6}, Les/iq7;->c(Les/iq7;BB)B

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    iget-object p1, p0, Les/dq7;->a:[Les/iq7;

    iget-object p2, p0, Les/dq7;->e:[I

    aget p2, p2, v3

    aget-object p1, p1, p2

    :goto_2
    invoke-virtual {p1}, Les/iq7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/dq7;->c(Ljava/lang/String;)V

    iput-boolean v5, p0, Les/dq7;->h:Z

    return v5

    :cond_1
    if-ne v4, v5, :cond_2

    iget v4, p0, Les/dq7;->f:I

    sub-int/2addr v4, v5

    iput v4, p0, Les/dq7;->f:I

    if-ge v3, v4, :cond_0

    iget-object v5, p0, Les/dq7;->e:[I

    aget v6, v5, v4

    aput v6, v5, v3

    iget-object v5, p0, Les/dq7;->d:[B

    aget-byte v4, v5, v4

    aput-byte v4, v5, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Les/dq7;->d:[B

    add-int/lit8 v6, v3, 0x1

    aput-byte v4, v5, v3

    move v3, v6

    goto :goto_1

    :cond_3
    if-gt v4, v5, :cond_5

    if-ne v5, v4, :cond_4

    iget-object p1, p0, Les/dq7;->a:[Les/iq7;

    iget-object p2, p0, Les/dq7;->e:[I

    aget p2, p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Les/iq7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/dq7;->c(Ljava/lang/String;)V

    :cond_4
    iput-boolean v5, p0, Les/dq7;->h:Z

    return v5

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget v6, p0, Les/dq7;->f:I

    if-ge v2, v6, :cond_7

    iget-object v6, p0, Les/dq7;->a:[Les/iq7;

    iget-object v7, p0, Les/dq7;->e:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Les/iq7;->d()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Les/dq7;->a:[Les/iq7;

    iget-object v7, p0, Les/dq7;->e:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Les/iq7;->d()Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-ne v5, v3, :cond_8

    iget-object p1, p0, Les/dq7;->a:[Les/iq7;

    iget-object p2, p0, Les/dq7;->e:[I

    aget p2, p2, v4

    aget-object p1, p1, p2

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Les/dq7;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Les/dq7;->e([BI)V

    :cond_a
    iget-boolean p1, p0, Les/dq7;->h:Z

    return p1
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Les/dq7;->j:Z

    iput-boolean v0, p0, Les/dq7;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/dq7;->h:Z

    iget v1, p0, Les/dq7;->g:I

    iput v1, p0, Les/dq7;->f:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Les/dq7;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Les/dq7;->d:[B

    aput-byte v0, v2, v1

    iget-object v2, p0, Les/dq7;->e:[I

    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/dq7;->c:Les/tp7;

    invoke-virtual {v0}, Les/tp7;->f()V

    return-void
.end method

.method public e([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Les/dq7;->f([BIZ)V

    return-void
.end method

.method public f([BIZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Les/dq7;->f:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Les/dq7;->b:[Les/up7;

    iget-object v5, p0, Les/dq7;->e:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v4, p0, Les/dq7;->a:[Les/iq7;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Les/iq7;->d()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Les/dq7;->a:[Les/iq7;

    iget-object v5, p0, Les/dq7;->e:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Les/iq7;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GB18030"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-le v2, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Les/dq7;->i:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Les/dq7;->c:Les/tp7;

    invoke-virtual {v4, p1, p2}, Les/tp7;->g([BI)Z

    move-result p1

    iput-boolean p1, p0, Les/dq7;->i:Z

    if-eqz p3, :cond_4

    iget-object p1, p0, Les/dq7;->c:Les/tp7;

    invoke-virtual {p1}, Les/tp7;->e()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Les/dq7;->c:Les/tp7;

    invoke-virtual {p1}, Les/tp7;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_5
    if-ne v2, v3, :cond_a

    iget-object p1, p0, Les/dq7;->c:Les/tp7;

    invoke-virtual {p1}, Les/tp7;->a()V

    const/4 p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_2
    iget v2, p0, Les/dq7;->f:I

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Les/dq7;->b:[Les/up7;

    iget-object v3, p0, Les/dq7;->e:[I

    aget v3, v3, v0

    aget-object v2, v2, v3

    if-eqz v2, :cond_8

    iget-object v2, p0, Les/dq7;->a:[Les/iq7;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Les/iq7;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Big5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Les/dq7;->c:Les/tp7;

    iget-object v3, p0, Les/dq7;->b:[Les/up7;

    iget-object v4, p0, Les/dq7;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Les/up7;->a()[F

    move-result-object v3

    iget-object v4, p0, Les/dq7;->b:[Les/up7;

    iget-object v5, p0, Les/dq7;->e:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Les/up7;->b()F

    move-result v4

    iget-object v5, p0, Les/dq7;->b:[Les/up7;

    iget-object v6, p0, Les/dq7;->e:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Les/up7;->c()[F

    move-result-object v5

    iget-object v6, p0, Les/dq7;->b:[Les/up7;

    iget-object v7, p0, Les/dq7;->e:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Les/up7;->d()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Les/tp7;->c([FF[FF)F

    move-result v2

    add-int/lit8 v3, p3, 0x1

    if-eqz p3, :cond_7

    cmpl-float p3, p2, v2

    if-lez p3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move p3, v3

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v0

    move p2, v2

    goto :goto_3

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    if-ltz p1, :cond_a

    iget-object p2, p0, Les/dq7;->a:[Les/iq7;

    iget-object p3, p0, Les/dq7;->e:[I

    aget p1, p3, p1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Les/iq7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/dq7;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, Les/dq7;->h:Z

    :cond_a
    return-void
.end method

.method public g()[Ljava/lang/String;
    .locals 4

    iget v0, p0, Les/dq7;->f:I

    if-gtz v0, :cond_0

    const-string v0, "nomatch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Les/dq7;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Les/dq7;->a:[Les/iq7;

    iget-object v3, p0, Les/dq7;->e:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Les/iq7;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    iput-object v4, v0, Les/dq7;->a:[Les/iq7;

    iput-object v4, v0, Les/dq7;->b:[Les/up7;

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v1, v9, :cond_1

    new-array v1, v5, [Les/iq7;

    new-instance v11, Les/hq7;

    invoke-direct {v11}, Les/hq7;-><init>()V

    aput-object v11, v1, v3

    new-instance v11, Les/op7;

    invoke-direct {v11}, Les/op7;-><init>()V

    aput-object v11, v1, v10

    new-instance v11, Les/aq7;

    invoke-direct {v11}, Les/aq7;-><init>()V

    aput-object v11, v1, v8

    new-instance v11, Les/vp7;

    invoke-direct {v11}, Les/vp7;-><init>()V

    aput-object v11, v1, v7

    new-instance v11, Les/pp7;

    invoke-direct {v11}, Les/pp7;-><init>()V

    aput-object v11, v1, v9

    new-instance v11, Les/fq7;

    invoke-direct {v11}, Les/fq7;-><init>()V

    aput-object v11, v1, v6

    new-instance v11, Les/gq7;

    invoke-direct {v11}, Les/gq7;-><init>()V

    aput-object v11, v1, v2

    iput-object v1, v0, Les/dq7;->a:[Les/iq7;

    new-array v1, v5, [Les/up7;

    aput-object v4, v1, v3

    new-instance v5, Les/gx;

    invoke-direct {v5}, Les/gx;-><init>()V

    aput-object v5, v1, v10

    aput-object v4, v1, v8

    new-instance v5, Les/rf1;

    invoke-direct {v5}, Les/rf1;-><init>()V

    aput-object v5, v1, v7

    aput-object v4, v1, v9

    aput-object v4, v1, v6

    aput-object v4, v1, v2

    iput-object v1, v0, Les/dq7;->b:[Les/up7;

    goto/16 :goto_1

    :cond_1
    if-ne v1, v6, :cond_2

    new-array v1, v2, [Les/iq7;

    new-instance v2, Les/hq7;

    invoke-direct {v2}, Les/hq7;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Les/sp7;

    invoke-direct {v2}, Les/sp7;-><init>()V

    aput-object v2, v1, v10

    new-instance v2, Les/cq7;

    invoke-direct {v2}, Les/cq7;-><init>()V

    aput-object v2, v1, v8

    new-instance v2, Les/pp7;

    invoke-direct {v2}, Les/pp7;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Les/fq7;

    invoke-direct {v2}, Les/fq7;-><init>()V

    aput-object v2, v1, v9

    new-instance v2, Les/gq7;

    invoke-direct {v2}, Les/gq7;-><init>()V

    aput-object v2, v1, v6

    iput-object v1, v0, Les/dq7;->a:[Les/iq7;

    goto/16 :goto_1

    :cond_2
    const/16 v11, 0x8

    if-ne v1, v7, :cond_3

    new-array v1, v11, [Les/iq7;

    new-instance v4, Les/hq7;

    invoke-direct {v4}, Les/hq7;-><init>()V

    aput-object v4, v1, v3

    new-instance v4, Les/xp7;

    invoke-direct {v4}, Les/xp7;-><init>()V

    aput-object v4, v1, v10

    new-instance v4, Les/wp7;

    invoke-direct {v4}, Les/wp7;-><init>()V

    aput-object v4, v1, v8

    new-instance v4, Les/aq7;

    invoke-direct {v4}, Les/aq7;-><init>()V

    aput-object v4, v1, v7

    new-instance v4, Les/yp7;

    invoke-direct {v4}, Les/yp7;-><init>()V

    aput-object v4, v1, v9

    new-instance v4, Les/pp7;

    invoke-direct {v4}, Les/pp7;-><init>()V

    aput-object v4, v1, v6

    new-instance v4, Les/fq7;

    invoke-direct {v4}, Les/fq7;-><init>()V

    aput-object v4, v1, v2

    new-instance v2, Les/gq7;

    invoke-direct {v2}, Les/gq7;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Les/dq7;->a:[Les/iq7;

    goto/16 :goto_1

    :cond_3
    if-ne v1, v10, :cond_4

    new-array v1, v5, [Les/iq7;

    new-instance v4, Les/hq7;

    invoke-direct {v4}, Les/hq7;-><init>()V

    aput-object v4, v1, v3

    new-instance v4, Les/eq7;

    invoke-direct {v4}, Les/eq7;-><init>()V

    aput-object v4, v1, v10

    new-instance v4, Les/rp7;

    invoke-direct {v4}, Les/rp7;-><init>()V

    aput-object v4, v1, v8

    new-instance v4, Les/bq7;

    invoke-direct {v4}, Les/bq7;-><init>()V

    aput-object v4, v1, v7

    new-instance v4, Les/pp7;

    invoke-direct {v4}, Les/pp7;-><init>()V

    aput-object v4, v1, v9

    new-instance v4, Les/fq7;

    invoke-direct {v4}, Les/fq7;-><init>()V

    aput-object v4, v1, v6

    new-instance v4, Les/gq7;

    invoke-direct {v4}, Les/gq7;-><init>()V

    aput-object v4, v1, v2

    iput-object v1, v0, Les/dq7;->a:[Les/iq7;

    goto/16 :goto_1

    :cond_4
    const/16 v12, 0x9

    const/16 v13, 0xa

    if-ne v1, v8, :cond_5

    new-array v1, v13, [Les/iq7;

    new-instance v14, Les/hq7;

    invoke-direct {v14}, Les/hq7;-><init>()V

    aput-object v14, v1, v3

    new-instance v14, Les/xp7;

    invoke-direct {v14}, Les/xp7;-><init>()V

    aput-object v14, v1, v10

    new-instance v14, Les/wp7;

    invoke-direct {v14}, Les/wp7;-><init>()V

    aput-object v14, v1, v8

    new-instance v14, Les/op7;

    invoke-direct {v14}, Les/op7;-><init>()V

    aput-object v14, v1, v7

    new-instance v14, Les/aq7;

    invoke-direct {v14}, Les/aq7;-><init>()V

    aput-object v14, v1, v9

    new-instance v14, Les/yp7;

    invoke-direct {v14}, Les/yp7;-><init>()V

    aput-object v14, v1, v6

    new-instance v14, Les/vp7;

    invoke-direct {v14}, Les/vp7;-><init>()V

    aput-object v14, v1, v2

    new-instance v14, Les/pp7;

    invoke-direct {v14}, Les/pp7;-><init>()V

    aput-object v14, v1, v5

    new-instance v14, Les/fq7;

    invoke-direct {v14}, Les/fq7;-><init>()V

    aput-object v14, v1, v11

    new-instance v14, Les/gq7;

    invoke-direct {v14}, Les/gq7;-><init>()V

    aput-object v14, v1, v12

    iput-object v1, v0, Les/dq7;->a:[Les/iq7;

    new-array v1, v13, [Les/up7;

    aput-object v4, v1, v3

    new-instance v13, Les/d52;

    invoke-direct {v13}, Les/d52;-><init>()V

    aput-object v13, v1, v10

    aput-object v4, v1, v8

    new-instance v8, Les/gx;

    invoke-direct {v8}, Les/gx;-><init>()V

    aput-object v8, v1, v7

    aput-object v4, v1, v9

    aput-object v4, v1, v6

    new-instance v6, Les/rf1;

    invoke-direct {v6}, Les/rf1;-><init>()V

    aput-object v6, v1, v2

    aput-object v4, v1, v5

    aput-object v4, v1, v11

    aput-object v4, v1, v12

    iput-object v1, v0, Les/dq7;->b:[Les/up7;

    goto/16 :goto_1

    :cond_5
    if-nez v1, :cond_6

    const/16 v1, 0xf

    new-array v14, v1, [Les/iq7;

    new-instance v15, Les/hq7;

    invoke-direct {v15}, Les/hq7;-><init>()V

    aput-object v15, v14, v3

    new-instance v15, Les/eq7;

    invoke-direct {v15}, Les/eq7;-><init>()V

    aput-object v15, v14, v10

    new-instance v15, Les/rp7;

    invoke-direct {v15}, Les/rp7;-><init>()V

    aput-object v15, v14, v8

    new-instance v15, Les/bq7;

    invoke-direct {v15}, Les/bq7;-><init>()V

    aput-object v15, v14, v7

    new-instance v15, Les/sp7;

    invoke-direct {v15}, Les/sp7;-><init>()V

    aput-object v15, v14, v9

    new-instance v15, Les/cq7;

    invoke-direct {v15}, Les/cq7;-><init>()V

    aput-object v15, v14, v6

    new-instance v15, Les/op7;

    invoke-direct {v15}, Les/op7;-><init>()V

    aput-object v15, v14, v2

    new-instance v15, Les/vp7;

    invoke-direct {v15}, Les/vp7;-><init>()V

    aput-object v15, v14, v5

    new-instance v15, Les/xp7;

    invoke-direct {v15}, Les/xp7;-><init>()V

    aput-object v15, v14, v11

    new-instance v15, Les/wp7;

    invoke-direct {v15}, Les/wp7;-><init>()V

    aput-object v15, v14, v12

    new-instance v15, Les/aq7;

    invoke-direct {v15}, Les/aq7;-><init>()V

    aput-object v15, v14, v13

    new-instance v15, Les/yp7;

    invoke-direct {v15}, Les/yp7;-><init>()V

    const/16 v16, 0xb

    aput-object v15, v14, v16

    new-instance v15, Les/pp7;

    invoke-direct {v15}, Les/pp7;-><init>()V

    const/16 v17, 0xc

    aput-object v15, v14, v17

    new-instance v15, Les/fq7;

    invoke-direct {v15}, Les/fq7;-><init>()V

    const/16 v18, 0xd

    aput-object v15, v14, v18

    new-instance v15, Les/gq7;

    invoke-direct {v15}, Les/gq7;-><init>()V

    const/16 v19, 0xe

    aput-object v15, v14, v19

    iput-object v14, v0, Les/dq7;->a:[Les/iq7;

    new-array v1, v1, [Les/up7;

    aput-object v4, v1, v3

    aput-object v4, v1, v10

    new-instance v14, Les/pf1;

    invoke-direct {v14}, Les/pf1;-><init>()V

    aput-object v14, v1, v8

    aput-object v4, v1, v7

    new-instance v7, Les/qf1;

    invoke-direct {v7}, Les/qf1;-><init>()V

    aput-object v7, v1, v9

    aput-object v4, v1, v6

    new-instance v6, Les/gx;

    invoke-direct {v6}, Les/gx;-><init>()V

    aput-object v6, v1, v2

    new-instance v2, Les/rf1;

    invoke-direct {v2}, Les/rf1;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Les/d52;

    invoke-direct {v2}, Les/d52;-><init>()V

    aput-object v2, v1, v11

    aput-object v4, v1, v12

    aput-object v4, v1, v13

    aput-object v4, v1, v16

    aput-object v4, v1, v17

    aput-object v4, v1, v18

    aput-object v4, v1, v19

    iput-object v1, v0, Les/dq7;->b:[Les/up7;

    :cond_6
    :goto_1
    iget-object v1, v0, Les/dq7;->b:[Les/up7;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v0, Les/dq7;->j:Z

    iget-object v1, v0, Les/dq7;->a:[Les/iq7;

    array-length v1, v1

    iput v1, v0, Les/dq7;->g:I

    return-void
.end method
