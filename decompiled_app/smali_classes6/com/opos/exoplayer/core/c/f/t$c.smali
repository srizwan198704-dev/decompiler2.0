.class Lcom/opos/exoplayer/core/c/f/t$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/c/f/t;

.field private final b:Lcom/opos/exoplayer/core/i/o;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/opos/exoplayer/core/c/f/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/f/t;I)V
    .locals 1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/opos/exoplayer/core/i/o;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/o;-><init>([B)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t$c;->b:Lcom/opos/exoplayer/core/i/o;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t$c;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t$c;->d:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/opos/exoplayer/core/c/f/t$c;->e:I

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/i/p;I)Lcom/opos/exoplayer/core/c/f/u$b;
    .locals 11

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v4

    if-ge v4, p2, :cond_9

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v4

    invoke-static {}, Lcom/opos/exoplayer/core/c/f/t;->a()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/opos/exoplayer/core/c/f/t;->b()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/opos/exoplayer/core/c/f/t;->d()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_8

    const/16 v1, 0x24

    goto :goto_4

    :cond_2
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_3

    :goto_1
    const/16 v1, 0x81

    goto :goto_4

    :cond_3
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_4

    :goto_2
    const/16 v1, 0x87

    goto :goto_4

    :cond_4
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_5

    const/16 v1, 0x8a

    goto :goto_4

    :cond_5
    const/16 v5, 0xa

    const/4 v7, 0x3

    if-ne v4, v5, :cond_6

    invoke-virtual {p1, v7}, Lcom/opos/exoplayer/core/i/p;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/16 v5, 0x59

    if-ne v4, v5, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v3

    if-ge v3, v6, :cond_7

    invoke-virtual {p1, v7}, Lcom/opos/exoplayer/core/i/p;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v4

    const/4 v8, 0x4

    new-array v9, v8, [B

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10, v8}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    new-instance v8, Lcom/opos/exoplayer/core/c/f/u$a;

    invoke-direct {v8, v3, v4, v9}, Lcom/opos/exoplayer/core/c/f/u$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v1

    const/16 v1, 0x59

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    new-instance v4, Lcom/opos/exoplayer/core/c/f/u$b;

    iget-object p1, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/opos/exoplayer/core/c/f/u$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/f/t;->c(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/f/t;->c(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/f/t;->d(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/opos/exoplayer/core/i/w;

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v6}, Lcom/opos/exoplayer/core/c/f/t;->e(Lcom/opos/exoplayer/core/c/f/t;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {v6}, Lcom/opos/exoplayer/core/i/w;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/opos/exoplayer/core/i/w;-><init>(J)V

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v6}, Lcom/opos/exoplayer/core/c/f/t;->e(Lcom/opos/exoplayer/core/c/f/t;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/f/t;->e(Lcom/opos/exoplayer/core/c/f/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/exoplayer/core/i/w;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/t$c;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v1, v8, v3}, Lcom/opos/exoplayer/core/i/p;->a(Lcom/opos/exoplayer/core/i/o;I)V

    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/t$c;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/t$c;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v8}, Lcom/opos/exoplayer/core/c/f/t;->c(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v8

    const/16 v11, 0x2000

    const/16 v12, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v8}, Lcom/opos/exoplayer/core/c/f/t;->f(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/f/u;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lcom/opos/exoplayer/core/c/f/u$b;

    new-array v13, v4, [B

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v14, v13}, Lcom/opos/exoplayer/core/c/f/u$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v13, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v13}, Lcom/opos/exoplayer/core/c/f/t;->g(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/f/u$c;

    move-result-object v14

    invoke-interface {v14, v12, v8}, Lcom/opos/exoplayer/core/c/f/u$c;->a(ILcom/opos/exoplayer/core/c/f/u$b;)Lcom/opos/exoplayer/core/c/f/u;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/opos/exoplayer/core/c/f/t;->a(Lcom/opos/exoplayer/core/c/f/t;Lcom/opos/exoplayer/core/c/f/u;)Lcom/opos/exoplayer/core/c/f/u;

    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v8}, Lcom/opos/exoplayer/core/c/f/t;->f(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/f/u;

    move-result-object v8

    iget-object v13, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v13}, Lcom/opos/exoplayer/core/c/f/t;->h(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/g;

    move-result-object v13

    new-instance v14, Lcom/opos/exoplayer/core/c/f/u$d;

    invoke-direct {v14, v6, v12, v11}, Lcom/opos/exoplayer/core/c/f/u$d;-><init>(III)V

    invoke-interface {v8, v2, v13, v14}, Lcom/opos/exoplayer/core/c/f/u;->a(Lcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V

    :cond_3
    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/t$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/t$c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    iget-object v13, v0, Lcom/opos/exoplayer/core/c/f/t$c;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v1, v13, v7}, Lcom/opos/exoplayer/core/i/p;->a(Lcom/opos/exoplayer/core/i/o;I)V

    iget-object v13, v0, Lcom/opos/exoplayer/core/c/f/t$c;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v13

    iget-object v14, v0, Lcom/opos/exoplayer/core/c/f/t$c;->b:Lcom/opos/exoplayer/core/i/o;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v14, v0, Lcom/opos/exoplayer/core/c/f/t$c;->b:Lcom/opos/exoplayer/core/i/o;

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v14

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/f/t$c;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v15, v9}, Lcom/opos/exoplayer/core/i/o;->b(I)V

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/f/t$c;->b:Lcom/opos/exoplayer/core/i/o;

    invoke-virtual {v15, v10}, Lcom/opos/exoplayer/core/i/o;->c(I)I

    move-result v15

    invoke-direct {v0, v1, v15}, Lcom/opos/exoplayer/core/c/f/t$c;->a(Lcom/opos/exoplayer/core/i/p;I)Lcom/opos/exoplayer/core/c/f/u$b;

    move-result-object v7

    const/4 v9, 0x6

    if-ne v13, v9, :cond_4

    iget v13, v7, Lcom/opos/exoplayer/core/c/f/u$b;->a:I

    :cond_4
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    iget-object v9, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v9}, Lcom/opos/exoplayer/core/c/f/t;->c(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v9

    if-ne v9, v3, :cond_5

    move v9, v13

    goto :goto_3

    :cond_5
    move v9, v14

    :goto_3
    iget-object v15, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v15}, Lcom/opos/exoplayer/core/c/f/t;->i(Lcom/opos/exoplayer/core/c/f/t;)Landroid/util/SparseBooleanArray;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    iget-object v15, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v15}, Lcom/opos/exoplayer/core/c/f/t;->c(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v15

    if-ne v15, v3, :cond_7

    if-ne v13, v12, :cond_7

    iget-object v7, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v7}, Lcom/opos/exoplayer/core/c/f/t;->f(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/f/u;

    move-result-object v7

    goto :goto_4

    :cond_7
    iget-object v15, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v15}, Lcom/opos/exoplayer/core/c/f/t;->g(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/f/u$c;

    move-result-object v15

    invoke-interface {v15, v13, v7}, Lcom/opos/exoplayer/core/c/f/u$c;->a(ILcom/opos/exoplayer/core/c/f/u$b;)Lcom/opos/exoplayer/core/c/f/u;

    move-result-object v7

    :goto_4
    iget-object v13, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v13}, Lcom/opos/exoplayer/core/c/f/t;->c(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v13

    if-ne v13, v3, :cond_8

    iget-object v13, v0, Lcom/opos/exoplayer/core/c/f/t$c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-ge v14, v13, :cond_9

    :cond_8
    iget-object v13, v0, Lcom/opos/exoplayer/core/c/f/t$c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v13, v0, Lcom/opos/exoplayer/core/c/f/t$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x5

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/t$c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/t$c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v9}, Lcom/opos/exoplayer/core/c/f/t;->i(Lcom/opos/exoplayer/core/c/f/t;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v0, Lcom/opos/exoplayer/core/c/f/t$c;->c:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/opos/exoplayer/core/c/f/u;

    if-eqz v9, :cond_c

    iget-object v10, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v10}, Lcom/opos/exoplayer/core/c/f/t;->f(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/f/u;

    move-result-object v10

    if-eq v9, v10, :cond_b

    iget-object v10, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v10}, Lcom/opos/exoplayer/core/c/f/t;->h(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/g;

    move-result-object v10

    new-instance v12, Lcom/opos/exoplayer/core/c/f/u$d;

    invoke-direct {v12, v6, v8, v11}, Lcom/opos/exoplayer/core/c/f/u$d;-><init>(III)V

    invoke-interface {v9, v2, v10, v12}, Lcom/opos/exoplayer/core/c/f/u;->a(Lcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V

    :cond_b
    iget-object v8, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v8}, Lcom/opos/exoplayer/core/c/f/t;->a(Lcom/opos/exoplayer/core/c/f/t;)Landroid/util/SparseArray;

    move-result-object v8

    iget-object v10, v0, Lcom/opos/exoplayer/core/c/f/t$c;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/f/t;->c(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v1

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/f/t;->j(Lcom/opos/exoplayer/core/c/f/t;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/f/t;->h(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/exoplayer/core/c/g;->a()V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v1, v4}, Lcom/opos/exoplayer/core/c/f/t;->a(Lcom/opos/exoplayer/core/c/f/t;I)I

    :goto_7
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v1, v5}, Lcom/opos/exoplayer/core/c/f/t;->a(Lcom/opos/exoplayer/core/c/f/t;Z)Z

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/f/t;->a(Lcom/opos/exoplayer/core/c/f/t;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/opos/exoplayer/core/c/f/t$c;->e:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/f/t;->c(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/f/t;->d(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_8
    invoke-static {v1, v4}, Lcom/opos/exoplayer/core/c/f/t;->a(Lcom/opos/exoplayer/core/c/f/t;I)I

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/f/t;->d(Lcom/opos/exoplayer/core/c/f/t;)I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/t$c;->a:Lcom/opos/exoplayer/core/c/f/t;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/f/t;->h(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/exoplayer/core/c/g;->a()V

    goto :goto_7

    :cond_10
    :goto_9
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 0

    return-void
.end method
