.class final Lcom/bytedance/sdk/component/q/p/k/i/ak$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/k/i/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field ak:I

.field private by:Z

.field de:I

.field private final f:Lcom/bytedance/sdk/component/q/k/q;

.field i:I

.field k:I

.field p:I

.field q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

.field private x:I

.field private final yz:Z


# direct methods
.method public constructor <init>(IZLcom/bytedance/sdk/component/q/k/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->x:I

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bytedance/sdk/component/q/p/k/i/q;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->i:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->de:I

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k:I

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->p:I

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->yz:Z

    iput-object p3, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->f:Lcom/bytedance/sdk/component/q/k/q;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/q/k/q;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;-><init>(IZLcom/bytedance/sdk/component/q/k/q;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->i:I

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->de:I

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/q/p/k/i/q;)V
    .locals 6

    iget v0, p1, Lcom/bytedance/sdk/component/q/p/k/i/q;->x:I

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->p:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k()V

    return-void

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->de:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->p(I)I

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    iput-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    aput-object p1, v2, v1

    iget p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->i:I

    iget p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->de:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->de:I

    return-void
.end method

.method private p(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/bytedance/sdk/component/q/p/k/i/q;->x:I

    sub-int/2addr p1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->de:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->de:I

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->i:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    :cond_1
    return v0
.end method

.method private p()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->p:I

    iget v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->de:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k()V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->p(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->x:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->x:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->by:Z

    iput p1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->p:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->p()V

    return-void
.end method

.method public k(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->f:Lcom/bytedance/sdk/component/q/k/q;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/q/k/q;->p(I)Lcom/bytedance/sdk/component/q/k/q;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->f:Lcom/bytedance/sdk/component/q/k/q;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/q/k/q;->p(I)Lcom/bytedance/sdk/component/q/k/q;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->f:Lcom/bytedance/sdk/component/q/k/q;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/q/k/q;->p(I)Lcom/bytedance/sdk/component/q/k/q;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->f:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/q/k/q;->p(I)Lcom/bytedance/sdk/component/q/k/q;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/q/k/de;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->yz:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/i/iw;->k()Lcom/bytedance/sdk/component/q/p/k/i/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/k/i/iw;->k(Lcom/bytedance/sdk/component/q/k/de;)I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/de;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/q/k/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/k/q;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/q/p/k/i/iw;->k()Lcom/bytedance/sdk/component/q/p/k/i/iw;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/i/iw;->k(Lcom/bytedance/sdk/component/q/k/de;Lcom/bytedance/sdk/component/q/k/ak;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/k/q;->jd()Lcom/bytedance/sdk/component/q/k/de;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/de;->f()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(III)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->f:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/k/q;->k(Lcom/bytedance/sdk/component/q/k/de;)Lcom/bytedance/sdk/component/q/k/q;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/k/de;->f()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(III)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->f:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/k/q;->k(Lcom/bytedance/sdk/component/q/k/de;)Lcom/bytedance/sdk/component/q/k/q;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/k/i/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->by:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->x:I

    iget v2, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->p:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(III)V

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->by:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->x:I

    iget v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->p:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/q/p/k/i/q;

    iget-object v4, v3, Lcom/bytedance/sdk/component/q/p/k/i/q;->f:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/q/k/de;->de()Lcom/bytedance/sdk/component/q/k/de;

    move-result-object v4

    iget-object v5, v3, Lcom/bytedance/sdk/component/q/p/k/i/q;->yz:Lcom/bytedance/sdk/component/q/k/de;

    sget-object v6, Lcom/bytedance/sdk/component/q/p/k/i/ak;->p:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    if-le v9, v7, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    sget-object v10, Lcom/bytedance/sdk/component/q/p/k/i/ak;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    aget-object v11, v10, v6

    iget-object v11, v11, Lcom/bytedance/sdk/component/q/p/k/i/q;->yz:Lcom/bytedance/sdk/component/q/k/de;

    invoke-static {v11, v5}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/bytedance/sdk/component/q/p/k/i/q;->yz:Lcom/bytedance/sdk/component/q/k/de;

    invoke-static {v10, v5}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_1
    const/4 v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    goto :goto_1

    :goto_2
    if-ne v9, v8, :cond_7

    iget v10, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v7, v7

    :goto_3
    if-ge v10, v7, :cond_7

    iget-object v11, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/bytedance/sdk/component/q/p/k/i/q;->f:Lcom/bytedance/sdk/component/q/k/de;

    invoke-static {v11, v4}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->q:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/bytedance/sdk/component/q/p/k/i/q;->yz:Lcom/bytedance/sdk/component/q/k/de;

    invoke-static {v11, v5}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v7, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    sub-int/2addr v10, v7

    sget-object v7, Lcom/bytedance/sdk/component/q/p/k/i/ak;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v7, v7

    add-int v9, v10, v7

    goto :goto_4

    :cond_5
    if-ne v6, v8, :cond_6

    iget v6, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->ak:I

    sub-int v6, v10, v6

    sget-object v11, Lcom/bytedance/sdk/component/q/p/k/i/ak;->k:[Lcom/bytedance/sdk/component/q/p/k/i/q;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eq v9, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v9, v3, v4}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(III)V

    goto :goto_5

    :cond_8
    const/16 v7, 0x40

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->f:Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/q/k/q;->p(I)Lcom/bytedance/sdk/component/q/k/q;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(Lcom/bytedance/sdk/component/q/k/de;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(Lcom/bytedance/sdk/component/q/k/de;)V

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(Lcom/bytedance/sdk/component/q/p/k/i/q;)V

    goto :goto_5

    :cond_9
    sget-object v8, Lcom/bytedance/sdk/component/q/p/k/i/q;->k:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/component/q/k/de;->k(Lcom/bytedance/sdk/component/q/k/de;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/bytedance/sdk/component/q/p/k/i/q;->de:Lcom/bytedance/sdk/component/q/k/de;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/component/q/k/de;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(III)V

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(Lcom/bytedance/sdk/component/q/k/de;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v7}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(III)V

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(Lcom/bytedance/sdk/component/q/k/de;)V

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/q/p/k/i/ak$p;->k(Lcom/bytedance/sdk/component/q/p/k/i/q;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
