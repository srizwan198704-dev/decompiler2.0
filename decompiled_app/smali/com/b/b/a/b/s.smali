.class public final Lcom/b/b/a/b/s;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/a/b/s$c;,
        Lcom/b/b/a/b/s$a;,
        Lcom/b/b/a/b/s$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/a/b/h;

.field private final b:Lcom/b/b/a/b/d;

.field private final c:I

.field private final d:I

.field private final e:Lcom/b/b/a/b/t;

.field private final f:Lcom/b/b/a/b/v;

.field private final g:[Lcom/b/b/a/b/j;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/h/p;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[Lcom/b/b/f/d/c;

.field private k:Z

.field private final l:[Lcom/b/b/a/b/s$b;

.field private m:Z


# direct methods
.method private constructor <init>(Lcom/b/b/a/b/h;Lcom/b/b/f/b/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    if-nez p1, :cond_0

    .line 270
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    if-nez p2, :cond_1

    .line 274
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "advice == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_1
    iput-object p1, p0, Lcom/b/b/a/b/s;->a:Lcom/b/b/a/b/h;

    .line 278
    invoke-static {p1}, Lcom/b/b/a/b/b;->a(Lcom/b/b/a/b/h;)Lcom/b/b/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/a/b/s;->b:Lcom/b/b/a/b/d;

    .line 279
    iget-object v0, p0, Lcom/b/b/a/b/s;->b:Lcom/b/b/a/b/d;

    invoke-virtual {v0}, Lcom/b/b/a/b/d;->j()I

    move-result v0

    iput v0, p0, Lcom/b/b/a/b/s;->d:I

    .line 280
    invoke-virtual {p1}, Lcom/b/b/a/b/h;->j()I

    move-result v0

    iput v0, p0, Lcom/b/b/a/b/s;->c:I

    .line 281
    new-instance v0, Lcom/b/b/a/b/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/b/a/b/t;-><init>(Lcom/b/b/a/b/s;Lcom/b/b/a/b/h;Lcom/b/b/f/b/z;)V

    iput-object v0, p0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    .line 282
    new-instance v0, Lcom/b/b/a/b/v;

    iget-object v1, p0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-direct {v0, v1, p1}, Lcom/b/b/a/b/v;-><init>(Lcom/b/b/a/b/o;Lcom/b/b/a/b/h;)V

    iput-object v0, p0, Lcom/b/b/a/b/s;->f:Lcom/b/b/a/b/v;

    .line 283
    iget v0, p0, Lcom/b/b/a/b/s;->d:I

    new-array v0, v0, [Lcom/b/b/a/b/j;

    iput-object v0, p0, Lcom/b/b/a/b/s;->g:[Lcom/b/b/a/b/j;

    .line 284
    iget v0, p0, Lcom/b/b/a/b/s;->d:I

    new-array v0, v0, [Lcom/b/b/a/b/s$b;

    iput-object v0, p0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/b/a/b/s;->b:Lcom/b/b/a/b/d;

    invoke-virtual {v1}, Lcom/b/b/a/b/d;->f_()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/b/a/b/s;->b:Lcom/b/b/a/b/d;

    invoke-virtual {v1}, Lcom/b/b/a/b/d;->f_()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/a/b/s;->i:Ljava/util/ArrayList;

    .line 296
    iget v0, p0, Lcom/b/b/a/b/s;->d:I

    new-array v0, v0, [Lcom/b/b/f/d/c;

    iput-object v0, p0, Lcom/b/b/a/b/s;->j:[Lcom/b/b/f/d/c;

    .line 297
    iput-boolean v4, p0, Lcom/b/b/a/b/s;->k:Z

    .line 303
    iget-object v0, p0, Lcom/b/b/a/b/s;->g:[Lcom/b/b/a/b/j;

    new-instance v1, Lcom/b/b/a/b/j;

    iget v2, p0, Lcom/b/b/a/b/s;->c:I

    invoke-virtual {p1}, Lcom/b/b/a/b/h;->i()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/b/b/a/b/j;-><init>(II)V

    aput-object v1, v0, v4

    .line 304
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/b/b/a/b/s;->d:I

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/b/b/a/b/s;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/b/b/a/b/s;->d:I

    return v0
.end method

.method static synthetic a(Lcom/b/b/a/b/s;I)Lcom/b/b/f/b/b;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/b/b/a/b/s;->d(I)Lcom/b/b/f/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/b/b/a/b/s;Lcom/b/b/f/b/i;)Lcom/b/b/f/b/i;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/i;)Lcom/b/b/f/b/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/b/f/b/i;)Lcom/b/b/f/b/i;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1599
    invoke-virtual {p1}, Lcom/b/b/f/b/i;->f_()I

    move-result v5

    move v1, v4

    move v0, v4

    .line 1600
    :goto_0
    if-ge v1, v5, :cond_1

    .line 1601
    invoke-virtual {p1, v1}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v2

    sget-object v3, Lcom/b/b/f/b/u;->g:Lcom/b/b/f/b/s;

    if-eq v2, v3, :cond_0

    .line 1602
    add-int/lit8 v0, v0, 0x1

    .line 1600
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1606
    :cond_1
    if-ne v0, v5, :cond_2

    .line 1622
    :goto_1
    return-object p1

    .line 1611
    :cond_2
    new-instance v2, Lcom/b/b/f/b/i;

    invoke-direct {v2, v0}, Lcom/b/b/f/b/i;-><init>(I)V

    move v3, v4

    move v1, v4

    .line 1614
    :goto_2
    if-ge v3, v5, :cond_3

    .line 1615
    invoke-virtual {p1, v3}, Lcom/b/b/f/b/i;->a(I)Lcom/b/b/f/b/h;

    move-result-object v4

    .line 1616
    invoke-virtual {v4}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    sget-object v6, Lcom/b/b/f/b/u;->g:Lcom/b/b/f/b/s;

    if-eq v0, v6, :cond_4

    .line 1617
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1, v4}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1614
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_2

    .line 1621
    :cond_3
    invoke-virtual {v2}, Lcom/b/b/f/b/i;->e_()V

    move-object p1, v2

    .line 1622
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/b/b/a/b/h;Lcom/b/b/f/b/z;)Lcom/b/b/f/b/t;
    .locals 3

    .prologue
    .line 251
    :try_start_0
    new-instance v0, Lcom/b/b/a/b/s;

    invoke-direct {v0, p0, p1}, Lcom/b/b/a/b/s;-><init>(Lcom/b/b/a/b/h;Lcom/b/b/f/b/z;)V

    .line 252
    invoke-direct {v0}, Lcom/b/b/a/b/s;->i()V

    .line 253
    invoke-direct {v0}, Lcom/b/b/a/b/s;->h()Lcom/b/b/f/b/t;
    :try_end_0
    .catch Lcom/b/b/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while working on method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/a/b/h;->a()Lcom/b/b/f/c/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/c/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    .line 257
    throw v0
.end method

.method private a(IILcom/b/b/a/b/s$b;Lcom/b/b/a/b/j;[I)V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/b/b/a/b/s;->g:[Lcom/b/b/a/b/j;

    aget-object v1, v0, p1

    .line 972
    if-eqz v1, :cond_2

    .line 978
    if-eqz p3, :cond_1

    .line 979
    invoke-virtual {p3}, Lcom/b/b/a/b/s$b;->a()I

    move-result v0

    invoke-virtual {v1, p4, v0, p2}, Lcom/b/b/a/b/j;->a(Lcom/b/b/a/b/j;II)Lcom/b/b/a/b/j;

    move-result-object v0

    .line 984
    :goto_0
    if-eq v0, v1, :cond_0

    .line 985
    iget-object v1, p0, Lcom/b/b/a/b/s;->g:[Lcom/b/b/a/b/j;

    aput-object v0, v1, p1

    .line 986
    invoke-static {p5, p1}, Lcom/b/b/h/c;->b([II)V

    .line 998
    :cond_0
    :goto_1
    return-void

    .line 982
    :cond_1
    invoke-virtual {v1, p4}, Lcom/b/b/a/b/j;->a(Lcom/b/b/a/b/j;)Lcom/b/b/a/b/j;

    move-result-object v0

    goto :goto_0

    .line 990
    :cond_2
    if-eqz p3, :cond_3

    .line 991
    iget-object v0, p0, Lcom/b/b/a/b/s;->g:[Lcom/b/b/a/b/j;

    invoke-virtual {p4, p1, p2}, Lcom/b/b/a/b/j;->b(II)Lcom/b/b/a/b/j;

    move-result-object v1

    aput-object v1, v0, p1

    .line 996
    :goto_2
    invoke-static {p5, p1}, Lcom/b/b/h/c;->b([II)V

    goto :goto_1

    .line 994
    :cond_3
    iget-object v0, p0, Lcom/b/b/a/b/s;->g:[Lcom/b/b/a/b/j;

    aput-object p4, v0, p1

    goto :goto_2
.end method

.method private a(ILcom/b/b/f/b/b$a;)V
    .locals 3

    .prologue
    .line 1633
    invoke-direct {p0, p1}, Lcom/b/b/a/b/s;->d(I)Lcom/b/b/f/b/b;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    iget v2, p0, Lcom/b/b/a/b/s;->d:I

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v0, p2, v1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/f/b/b$a;Ljava/util/BitSet;)V

    .line 1635
    return-void
.end method

.method private a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/j;[I)V
    .locals 20

    .prologue
    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/b/c;->e()Lcom/b/b/a/b/e;

    move-result-object v17

    .line 677
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual/range {v17 .. v17}, Lcom/b/b/a/b/e;->c_()Lcom/b/b/f/d/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/b/a/b/t;->a(Lcom/b/b/f/d/e;)V

    .line 683
    invoke-virtual/range {p2 .. p2}, Lcom/b/b/a/b/j;->a()Lcom/b/b/a/b/j;

    move-result-object v5

    .line 684
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->f:Lcom/b/b/a/b/v;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v5}, Lcom/b/b/a/b/v;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/j;)V

    .line 685
    invoke-virtual {v5}, Lcom/b/b/a/b/j;->b()V

    .line 687
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v1}, Lcom/b/b/a/b/t;->s()I

    move-result v14

    .line 688
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v1}, Lcom/b/b/a/b/t;->m()Ljava/util/ArrayList;

    move-result-object v18

    .line 689
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 696
    invoke-virtual/range {v17 .. v17}, Lcom/b/b/a/b/e;->f_()I

    move-result v12

    .line 697
    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/b/c;->d()Lcom/b/b/h/p;

    move-result-object v2

    .line 701
    const/4 v4, 0x0

    .line 702
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v1}, Lcom/b/b/a/b/t;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 707
    const/4 v1, 0x1

    .line 709
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/b/b/h/p;->b(I)I

    move-result v3

    .line 711
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    .line 712
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    new-instance v6, Lcom/b/b/a/b/s$b;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/b/b/a/b/s$b;-><init>(Lcom/b/b/a/b/s;I)V

    aput-object v6, v4, v3

    .line 716
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    aget-object v4, v4, v3

    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/b/c;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/b/b/a/b/s$b;->b(I)V

    .line 718
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    aget-object v4, v4, v3

    move-object v7, v2

    .line 752
    :goto_0
    invoke-virtual {v7}, Lcom/b/b/h/p;->b()I

    move-result v8

    move v9, v1

    .line 753
    :goto_1
    if-ge v9, v8, :cond_5

    .line 755
    invoke-virtual {v7, v9}, Lcom/b/b/h/p;->b(I)I

    move-result v2

    .line 757
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/b/c;->a()I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/b/b/a/b/s;->a(IILcom/b/b/a/b/s$b;Lcom/b/b/a/b/j;[I)V
    :try_end_0
    .catch Lcom/b/b/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 719
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v1}, Lcom/b/b/a/b/t;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 726
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v1}, Lcom/b/b/a/b/t;->w()Lcom/b/b/a/b/r;

    move-result-object v1

    .line 727
    invoke-virtual {v1}, Lcom/b/b/a/b/r;->g()I

    move-result v1

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    new-instance v3, Lcom/b/b/a/b/s$b;

    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/b/c;->a()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1, v6}, Lcom/b/b/a/b/s$b;-><init>(Lcom/b/b/a/b/s;II)V

    aput-object v3, v2, v1

    .line 736
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/b/b/a/b/s$b;->b()Lcom/b/b/h/p;

    move-result-object v2

    .line 737
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    aget-object v1, v3, v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v5, v0}, Lcom/b/b/a/b/s$b;->a(Lcom/b/b/a/b/j;[I)V

    .line 740
    invoke-virtual {v2}, Lcom/b/b/h/p;->b()I

    move-result v1

    move-object v7, v2

    .line 741
    goto :goto_0

    .line 733
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    aget-object v2, v2, v1

    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/b/c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/b/b/a/b/s$b;->a(I)V

    goto :goto_2

    .line 741
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v1}, Lcom/b/b/a/b/t;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v12

    move-object v7, v2

    .line 747
    goto :goto_0

    .line 749
    :cond_4
    const/4 v1, 0x0

    move-object v7, v2

    goto/16 :goto_0

    .line 759
    :catch_0
    move-exception v1

    .line 760
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "...while merging to block "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    .line 761
    throw v1

    .line 765
    :cond_5
    if-nez v8, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v1}, Lcom/b/b/a/b/t;->q()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 775
    const/4 v1, -0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/b/b/a/b/s;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/b/b/h/p;->a(I)Lcom/b/b/h/p;

    move-result-object v7

    .line 776
    const/4 v1, 0x1

    move v4, v1

    move-object v3, v7

    .line 781
    :goto_3
    if-nez v4, :cond_8

    .line 782
    const/4 v1, -0x1

    move v2, v1

    .line 794
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/b/b/a/b/s;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v1}, Lcom/b/b/a/b/t;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move/from16 v16, v1

    .line 796
    :goto_5
    if-nez v16, :cond_6

    if-eqz v12, :cond_19

    .line 804
    :cond_6
    const/4 v6, 0x0

    .line 805
    new-instance v3, Lcom/b/b/h/p;

    invoke-direct {v3, v4}, Lcom/b/b/h/p;-><init>(I)V

    .line 806
    const/4 v1, 0x0

    move v4, v1

    :goto_6
    if-ge v4, v12, :cond_c

    .line 807
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/b/b/a/b/e;->a(I)Lcom/b/b/a/b/e$a;

    move-result-object v1

    .line 808
    invoke-virtual {v1}, Lcom/b/b/a/b/e$a;->d()Lcom/b/b/f/c/y;

    move-result-object v19

    .line 809
    invoke-virtual {v1}, Lcom/b/b/a/b/e$a;->c()I

    move-result v7

    .line 811
    sget-object v1, Lcom/b/b/f/c/y;->a:Lcom/b/b/f/c/y;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    :goto_7
    or-int v15, v6, v1

    .line 813
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/b/b/a/b/j;->a(Lcom/b/b/f/c/y;)Lcom/b/b/a/b/j;

    move-result-object v10

    .line 816
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/b/c;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/b/b/a/b/s;->a(IILcom/b/b/a/b/s$b;Lcom/b/b/a/b/j;[I)V
    :try_end_1
    .catch Lcom/b/b/a/b/u; {:try_start_1 .. :try_end_1} :catch_1

    .line 829
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->j:[Lcom/b/b/f/d/c;

    aget-object v1, v1, v7

    .line 830
    if-nez v1, :cond_b

    .line 831
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->j:[Lcom/b/b/f/d/c;

    invoke-virtual/range {v19 .. v19}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v6

    aput-object v6, v1, v7

    .line 840
    :cond_7
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/b/b/a/b/s;->a(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/b/b/h/p;->c(I)V

    .line 806
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v6, v15

    goto :goto_6

    .line 784
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v1}, Lcom/b/b/a/b/t;->r()I

    move-result v1

    .line 785
    if-ltz v1, :cond_1a

    .line 786
    invoke-virtual {v3, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v1

    move v2, v1

    goto :goto_4

    .line 794
    :cond_9
    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_5

    .line 811
    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    .line 818
    :catch_1
    move-exception v1

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while merging exception to block "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    .line 821
    throw v1

    .line 832
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v6

    if-eq v1, v6, :cond_7

    .line 833
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/b/a/b/s;->j:[Lcom/b/b/f/d/c;

    sget-object v6, Lcom/b/b/f/d/c;->o:Lcom/b/b/f/d/c;

    aput-object v6, v1, v7

    goto :goto_8

    .line 843
    :cond_c
    if-eqz v16, :cond_e

    if-nez v6, :cond_e

    .line 851
    const/4 v1, -0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/b/b/a/b/s;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/b/b/h/p;->c(I)V

    .line 852
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/b/b/a/b/s;->k:Z

    .line 854
    sub-int v1, v13, v14

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_9
    if-ge v4, v13, :cond_e

    .line 855
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/b/h;

    .line 856
    invoke-virtual {v1}, Lcom/b/b/f/b/h;->k()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 857
    sget-object v6, Lcom/b/b/f/d/c;->o:Lcom/b/b/f/d/c;

    invoke-virtual {v1, v6}, Lcom/b/b/f/b/h;->a(Lcom/b/b/f/d/c;)Lcom/b/b/f/b/h;

    move-result-object v1

    .line 858
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 854
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_9

    .line 863
    :cond_e
    if-ltz v2, :cond_f

    .line 864
    invoke-virtual {v3, v2}, Lcom/b/b/h/p;->c(I)V

    .line 867
    :cond_f
    invoke-virtual {v3}, Lcom/b/b/h/p;->e_()V

    move-object v1, v3

    .line 873
    :goto_a
    invoke-virtual {v1, v2}, Lcom/b/b/h/p;->f(I)I

    move-result v9

    move v6, v2

    move-object v4, v1

    move v3, v13

    move v8, v14

    .line 880
    :goto_b
    if-lez v8, :cond_12

    .line 885
    add-int/lit8 v7, v3, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/b/h;

    .line 886
    invoke-virtual {v1}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/s;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    const/4 v2, 0x1

    .line 889
    :goto_c
    new-instance v10, Lcom/b/b/f/b/i;

    if-eqz v2, :cond_11

    const/4 v3, 0x2

    :goto_d
    invoke-direct {v10, v3}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 892
    const/4 v3, 0x0

    invoke-virtual {v10, v3, v1}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 894
    if-eqz v2, :cond_18

    .line 895
    const/4 v2, 0x1

    new-instance v3, Lcom/b/b/f/b/n;

    sget-object v11, Lcom/b/b/f/b/u;->s:Lcom/b/b/f/b/s;

    invoke-virtual {v1}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v1

    const/4 v12, 0x0

    sget-object v13, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v3, v11, v1, v12, v13}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    invoke-virtual {v10, v2, v3}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 902
    invoke-static {v6}, Lcom/b/b/h/p;->a(I)Lcom/b/b/h/p;

    move-result-object v1

    .line 904
    :goto_e
    invoke-virtual {v10}, Lcom/b/b/f/b/i;->e_()V

    .line 906
    invoke-direct/range {p0 .. p0}, Lcom/b/b/a/b/s;->c()I

    move-result v2

    .line 907
    new-instance v3, Lcom/b/b/f/b/b;

    invoke-direct {v3, v2, v10, v1, v6}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 910
    invoke-virtual {v5}, Lcom/b/b/a/b/j;->e()Lcom/b/b/h/p;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V

    .line 912
    invoke-virtual {v4}, Lcom/b/b/h/p;->f()Lcom/b/b/h/p;

    move-result-object v4

    .line 913
    invoke-virtual {v4, v9, v2}, Lcom/b/b/h/p;->b(II)V

    .line 914
    invoke-virtual {v4}, Lcom/b/b/h/p;->e_()V

    .line 880
    add-int/lit8 v1, v8, -0x1

    move v6, v2

    move v3, v7

    move v8, v1

    goto :goto_b

    .line 886
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 889
    :cond_11
    const/4 v3, 0x1

    goto :goto_d

    .line 918
    :cond_12
    if-nez v3, :cond_14

    const/4 v1, 0x0

    .line 928
    :goto_f
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/b/b/f/b/h;->f()Lcom/b/b/f/b/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/s;->d()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_17

    .line 930
    :cond_13
    if-nez v1, :cond_15

    sget-object v1, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    .line 932
    :goto_10
    new-instance v2, Lcom/b/b/f/b/n;

    sget-object v7, Lcom/b/b/f/b/u;->s:Lcom/b/b/f/b/s;

    const/4 v8, 0x0

    sget-object v9, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v2, v7, v1, v8, v9}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    .line 942
    :goto_11
    new-instance v7, Lcom/b/b/f/b/i;

    invoke-direct {v7, v2}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 943
    const/4 v1, 0x0

    move v3, v1

    :goto_12
    if-ge v3, v2, :cond_16

    .line 944
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/b/h;

    invoke-virtual {v7, v3, v1}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 943
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_12

    .line 918
    :cond_14
    add-int/lit8 v1, v3, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/f/b/h;

    goto :goto_f

    .line 930
    :cond_15
    invoke-virtual {v1}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v1

    goto :goto_10

    .line 946
    :cond_16
    invoke-virtual {v7}, Lcom/b/b/f/b/i;->e_()V

    .line 948
    new-instance v1, Lcom/b/b/f/b/b;

    invoke-virtual/range {p1 .. p1}, Lcom/b/b/a/b/c;->a()I

    move-result v2

    invoke-direct {v1, v2, v7, v4, v6}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 950
    invoke-virtual {v5}, Lcom/b/b/a/b/j;->e()Lcom/b/b/h/p;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/b/b/a/b/s;->b(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)Z

    .line 951
    return-void

    :cond_17
    move v2, v3

    goto :goto_11

    :cond_18
    move-object v1, v4

    goto/16 :goto_e

    :cond_19
    move-object v1, v3

    goto/16 :goto_a

    :cond_1a
    move v2, v1

    goto/16 :goto_4

    :cond_1b
    move v4, v8

    move-object v3, v7

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/b/b/a/b/s;IILcom/b/b/a/b/s$b;Lcom/b/b/a/b/j;[I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/b/b/a/b/s;->a(IILcom/b/b/a/b/s$b;Lcom/b/b/a/b/j;[I)V

    return-void
.end method

.method private a(Lcom/b/b/f/b/b;Lcom/b/b/f/b/b$a;Ljava/util/BitSet;)V
    .locals 5

    .prologue
    .line 1647
    invoke-interface {p2, p1}, Lcom/b/b/f/b/b$a;->a(Lcom/b/b/f/b/b;)V

    .line 1648
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1650
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v2

    .line 1651
    invoke-virtual {v2}, Lcom/b/b/h/p;->b()I

    move-result v3

    .line 1653
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 1654
    invoke-virtual {v2, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    .line 1656
    invoke-virtual {p3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1653
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1660
    :cond_1
    invoke-direct {p0, p1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-gtz v1, :cond_0

    .line 1669
    :cond_2
    invoke-direct {p0, v0}, Lcom/b/b/a/b/s;->c(I)I

    move-result v0

    .line 1670
    if-ltz v0, :cond_0

    .line 1671
    iget-object v4, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    invoke-direct {p0, v0, p2, p3}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/f/b/b$a;Ljava/util/BitSet;)V

    goto :goto_1

    .line 1674
    :cond_3
    return-void
.end method

.method private a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V
    .locals 2

    .prologue
    .line 483
    if-nez p1, :cond_0

    .line 484
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-virtual {p2}, Lcom/b/b/h/p;->m()V

    .line 489
    iget-object v0, p0, Lcom/b/b/a/b/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    return-void
.end method

.method static synthetic a(Lcom/b/b/a/b/s;Lcom/b/b/f/b/b;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/b/b/a/b/s;Lcom/b/b/f/b/b;Lcom/b/b/h/p;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/b/b/a/b/s;->c(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/b/b/a/b/s;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/b/b/a/b/s;->m:Z

    return p1
.end method

.method private a(Lcom/b/b/f/b/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1229
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Lcom/b/b/h/p;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 1234
    :goto_0
    return v1

    .line 1232
    :cond_0
    invoke-virtual {v2, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v2

    .line 1234
    iget-object v3, p0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    aget-object v2, v3, v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/b/b/a/b/s;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lcom/b/b/a/b/s;->d:I

    mul-int/lit8 v0, v0, 0x2

    xor-int/lit8 v1, p1, -0x1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/b/b/a/b/s;I)Lcom/b/b/a/b/s$b;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/b/b/a/b/s;->f(I)Lcom/b/b/a/b/s$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/b/b/a/b/s;Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V

    return-void
.end method

.method private b(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)Z
    .locals 2

    .prologue
    .line 504
    if-nez p1, :cond_0

    .line 505
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/b/a/b/s;->c(I)I

    move-result v0

    .line 511
    if-gez v0, :cond_1

    .line 512
    const/4 v0, 0x0

    .line 525
    :goto_0
    iget-object v1, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-virtual {p2}, Lcom/b/b/h/p;->m()V

    .line 527
    iget-object v1, p0, Lcom/b/b/a/b/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    return v0

    .line 521
    :cond_1
    invoke-direct {p0, v0}, Lcom/b/b/a/b/s;->e(I)V

    .line 522
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/b/b/a/b/s;->b()I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    .line 379
    invoke-virtual {v0}, Lcom/b/b/f/b/b;->a()I

    move-result v0

    .line 380
    if-lt v0, v1, :cond_1

    .line 381
    add-int/lit8 v0, v0, 0x1

    :goto_1
    move v1, v0

    .line 383
    goto :goto_0

    .line 385
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 447
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 448
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    .line 449
    invoke-virtual {v0}, Lcom/b/b/f/b/b;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 454
    :goto_1
    return v0

    .line 447
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)Z
    .locals 2

    .prologue
    .line 543
    if-nez p1, :cond_0

    .line 544
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/f/b/b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/b/b/a/b/s;->c(I)I

    move-result v0

    .line 550
    if-gez v0, :cond_1

    .line 551
    const/4 v0, 0x0

    .line 558
    :goto_0
    iget-object v1, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-virtual {p2}, Lcom/b/b/h/p;->m()V

    .line 560
    iget-object v1, p0, Lcom/b/b/a/b/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    return v0

    .line 553
    :cond_1
    iget-object v1, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 554
    iget-object v1, p0, Lcom/b/b/a/b/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 555
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(I)Lcom/b/b/f/b/b;
    .locals 3

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/b/b/a/b/s;->c(I)I

    move-result v0

    .line 467
    if-gez v0, :cond_0

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/b/b/a/b/s;->a:Lcom/b/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/b/a/b/h;->d()I

    move-result v0

    .line 395
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 6

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/b/b/a/b/s;->b()I

    move-result v1

    .line 574
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    .line 575
    invoke-virtual {v0}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lcom/b/b/h/p;->b()I

    move-result v3

    .line 578
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 579
    iget-object v0, p0, Lcom/b/b/a/b/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 581
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 582
    invoke-virtual {v2, v0}, Lcom/b/b/h/p;->b(I)I

    move-result v4

    .line 583
    if-lt v4, v1, :cond_1

    .line 584
    invoke-direct {p0, v4}, Lcom/b/b/a/b/s;->c(I)I

    move-result v5

    .line 585
    if-gez v5, :cond_0

    .line 586
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    invoke-direct {p0, v5}, Lcom/b/b/a/b/s;->e(I)V

    .line 581
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_2
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/b/b/a/b/s;->a:Lcom/b/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/b/a/b/h;->d()I

    move-result v0

    .line 405
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 415
    iget v0, p0, Lcom/b/b/a/b/s;->c:I

    iget-object v1, p0, Lcom/b/b/a/b/s;->a:Lcom/b/b/a/b/h;

    invoke-virtual {v1}, Lcom/b/b/a/b/h;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private f(I)Lcom/b/b/a/b/s$b;
    .locals 3

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1572
    iget-object v0, p0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/b/b/a/b/s;->l:[Lcom/b/b/a/b/s$b;

    aget-object v0, v0, v1

    .line 1575
    invoke-static {v0}, Lcom/b/b/a/b/s$b;->b(Lcom/b/b/a/b/s$b;)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1581
    :goto_1
    return-object v0

    .line 1571
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1581
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g()Lcom/b/b/f/b/p;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 433
    invoke-direct {p0}, Lcom/b/b/a/b/s;->f()I

    move-result v1

    .line 434
    if-ge v1, v0, :cond_0

    :goto_0
    sget-object v1, Lcom/b/b/f/d/c;->o:Lcom/b/b/f/d/c;

    invoke-static {v0, v1}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private h()Lcom/b/b/f/b/t;
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 604
    new-instance v3, Lcom/b/b/f/b/c;

    invoke-direct {v3, v2}, Lcom/b/b/f/b/c;-><init>(I)V

    .line 605
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 606
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    invoke-virtual {v3, v1, v0}, Lcom/b/b/f/b/c;->a(ILcom/b/b/f/b/b;)V

    .line 605
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {v3}, Lcom/b/b/f/b/c;->e_()V

    .line 617
    new-instance v0, Lcom/b/b/f/b/t;

    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/b/b/a/b/s;->b(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/b/b/f/b/t;-><init>(Lcom/b/b/f/b/c;I)V

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 624
    iget v0, p0, Lcom/b/b/a/b/s;->d:I

    invoke-static {v0}, Lcom/b/b/h/c;->a(I)[I

    move-result-object v0

    .line 626
    invoke-static {v0, v4}, Lcom/b/b/h/c;->b([II)V

    .line 627
    invoke-direct {p0}, Lcom/b/b/a/b/s;->k()V

    .line 628
    invoke-direct {p0}, Lcom/b/b/a/b/s;->j()V

    .line 631
    :goto_0
    invoke-static {v0, v4}, Lcom/b/b/h/c;->d([II)I

    move-result v1

    .line 632
    if-gez v1, :cond_1

    .line 646
    invoke-direct {p0}, Lcom/b/b/a/b/s;->l()V

    .line 647
    invoke-direct {p0}, Lcom/b/b/a/b/s;->m()V

    .line 648
    invoke-direct {p0}, Lcom/b/b/a/b/s;->n()V

    .line 650
    iget-boolean v0, p0, Lcom/b/b/a/b/s;->m:Z

    if-eqz v0, :cond_0

    .line 652
    invoke-direct {p0}, Lcom/b/b/a/b/s;->o()V

    .line 654
    :cond_0
    return-void

    .line 635
    :cond_1
    invoke-static {v0, v1}, Lcom/b/b/h/c;->c([II)V

    .line 636
    iget-object v2, p0, Lcom/b/b/a/b/s;->b:Lcom/b/b/a/b/d;

    invoke-virtual {v2, v1}, Lcom/b/b/a/b/d;->b(I)Lcom/b/b/a/b/c;

    move-result-object v2

    .line 637
    iget-object v3, p0, Lcom/b/b/a/b/s;->g:[Lcom/b/b/a/b/j;

    aget-object v3, v3, v1

    .line 639
    :try_start_0
    invoke-direct {p0, v2, v3, v0}, Lcom/b/b/a/b/s;->a(Lcom/b/b/a/b/c;Lcom/b/b/a/b/j;[I)V
    :try_end_0
    .catch Lcom/b/b/a/b/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while working on block "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/b/a/b/u;->a(Ljava/lang/String;)V

    .line 642
    throw v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 661
    iget-object v0, p0, Lcom/b/b/a/b/s;->a:Lcom/b/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/b/a/b/h;->g()Lcom/b/b/f/d/a;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/b/b/a/b/s;->g:[Lcom/b/b/a/b/j;

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/b/b/f/d/a;->c()Lcom/b/b/f/d/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/b/b/a/b/j;->a(Lcom/b/b/f/d/b;)V

    .line 663
    iget-object v0, p0, Lcom/b/b/a/b/s;->g:[Lcom/b/b/a/b/j;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/b/b/a/b/j;->b()V

    .line 664
    return-void
.end method

.method private k()V
    .locals 13

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/b/b/a/b/s;->a:Lcom/b/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/b/a/b/h;->m()Lcom/b/b/a/b/l;

    move-result-object v8

    .line 1008
    iget-object v0, p0, Lcom/b/b/a/b/s;->a:Lcom/b/b/a/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/b/a/b/h;->a(I)Lcom/b/b/f/b/v;

    move-result-object v2

    .line 1009
    iget-object v0, p0, Lcom/b/b/a/b/s;->a:Lcom/b/b/a/b/h;

    invoke-virtual {v0}, Lcom/b/b/a/b/h;->g()Lcom/b/b/f/d/a;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lcom/b/b/f/d/a;->c()Lcom/b/b/f/d/b;

    move-result-object v9

    .line 1011
    invoke-virtual {v9}, Lcom/b/b/f/d/b;->f_()I

    move-result v10

    .line 1012
    new-instance v11, Lcom/b/b/f/b/i;

    add-int/lit8 v0, v10, 0x1

    invoke-direct {v11, v0}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 1013
    const/4 v1, 0x0

    .line 1015
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    :goto_0
    if-ge v6, v10, :cond_1

    .line 1016
    invoke-virtual {v9, v6}, Lcom/b/b/f/d/b;->b(I)Lcom/b/b/f/d/c;

    move-result-object v12

    .line 1017
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v7}, Lcom/b/b/a/b/l;->a(II)Lcom/b/b/a/b/l$a;

    move-result-object v0

    .line 1019
    if-nez v0, :cond_0

    invoke-static {v7, v12}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v3

    .line 1023
    :goto_1
    new-instance v0, Lcom/b/b/f/b/m;

    invoke-static {v12}, Lcom/b/b/f/b/u;->b(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v1

    sget-object v4, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-static {v7}, Lcom/b/b/f/c/m;->a(I)Lcom/b/b/f/c/m;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/m;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    .line 1026
    invoke-virtual {v11, v6, v0}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1027
    invoke-virtual {v12}, Lcom/b/b/f/d/c;->j()I

    move-result v0

    add-int v1, v7, v0

    .line 1015
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 1019
    :cond_0
    invoke-virtual {v0}, Lcom/b/b/a/b/l$a;->a()Lcom/b/b/f/b/j;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/b/b/f/b/p;->b(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v3

    goto :goto_1

    .line 1030
    :cond_1
    new-instance v0, Lcom/b/b/f/b/n;

    sget-object v1, Lcom/b/b/f/b/u;->s:Lcom/b/b/f/b/s;

    const/4 v3, 0x0

    sget-object v4, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    invoke-virtual {v11, v10, v0}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1032
    invoke-virtual {v11}, Lcom/b/b/f/b/i;->e_()V

    .line 1034
    invoke-direct {p0}, Lcom/b/b/a/b/s;->d()Z

    move-result v1

    .line 1035
    if-eqz v1, :cond_4

    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcom/b/b/a/b/s;->b(I)I

    move-result v0

    move v6, v0

    .line 1036
    :goto_2
    new-instance v0, Lcom/b/b/f/b/b;

    const/4 v3, -0x1

    invoke-direct {p0, v3}, Lcom/b/b/a/b/s;->b(I)I

    move-result v3

    invoke-static {v6}, Lcom/b/b/h/p;->a(I)Lcom/b/b/h/p;

    move-result-object v4

    invoke-direct {v0, v3, v11, v4, v6}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 1039
    sget-object v3, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    invoke-direct {p0, v0, v3}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V

    .line 1041
    if-eqz v1, :cond_3

    .line 1042
    invoke-direct {p0}, Lcom/b/b/a/b/s;->g()Lcom/b/b/f/b/p;

    move-result-object v8

    .line 1044
    invoke-direct {p0}, Lcom/b/b/a/b/s;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1045
    new-instance v0, Lcom/b/b/f/b/x;

    sget-object v1, Lcom/b/b/f/b/u;->q:Lcom/b/b/f/b/s;

    sget-object v3, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    sget-object v4, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    iget-object v5, p0, Lcom/b/b/a/b/s;->a:Lcom/b/b/a/b/h;

    invoke-virtual {v5}, Lcom/b/b/a/b/h;->f()Lcom/b/b/f/c/y;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/x;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;Lcom/b/b/f/c/a;)V

    .line 1049
    new-instance v1, Lcom/b/b/f/b/i;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 1050
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    move-object v0, v1

    .line 1061
    :goto_3
    const/4 v1, -0x5

    invoke-direct {p0, v1}, Lcom/b/b/a/b/s;->b(I)I

    move-result v1

    .line 1062
    invoke-virtual {v0}, Lcom/b/b/f/b/i;->e_()V

    .line 1063
    new-instance v3, Lcom/b/b/f/b/b;

    invoke-static {v1}, Lcom/b/b/h/p;->a(I)Lcom/b/b/h/p;

    move-result-object v4

    invoke-direct {v3, v6, v0, v4, v1}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 1065
    sget-object v0, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    invoke-direct {p0, v3, v0}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V

    .line 1067
    new-instance v3, Lcom/b/b/f/b/i;

    invoke-direct {p0}, Lcom/b/b/a/b/s;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_4
    invoke-direct {v3, v0}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 1069
    invoke-direct {p0}, Lcom/b/b/a/b/s;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1070
    const/4 v0, 0x0

    new-instance v4, Lcom/b/b/f/b/n;

    invoke-static {v8}, Lcom/b/b/f/b/u;->e(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v5

    sget-object v6, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v4, v5, v2, v8, v6}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    invoke-virtual {v3, v0, v4}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1074
    :cond_2
    new-instance v4, Lcom/b/b/f/b/y;

    sget-object v0, Lcom/b/b/f/b/u;->bE:Lcom/b/b/f/b/s;

    invoke-static {v8}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v5

    sget-object v6, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    invoke-direct {v4, v0, v2, v5, v6}, Lcom/b/b/f/b/y;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;)V

    .line 1077
    invoke-direct {p0}, Lcom/b/b/a/b/s;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0, v4}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1078
    invoke-virtual {v3}, Lcom/b/b/f/b/i;->e_()V

    .line 1079
    new-instance v0, Lcom/b/b/f/b/b;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/b/b/h/p;->a(I)Lcom/b/b/h/p;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 1080
    sget-object v1, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    invoke-direct {p0, v0, v1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V

    .line 1082
    :cond_3
    return-void

    .line 1035
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 1052
    :cond_5
    new-instance v7, Lcom/b/b/f/b/i;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 1053
    new-instance v0, Lcom/b/b/f/b/m;

    sget-object v1, Lcom/b/b/f/b/u;->l:Lcom/b/b/f/b/s;

    sget-object v4, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    sget-object v5, Lcom/b/b/f/c/m;->b:Lcom/b/b/f/c/m;

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/b/b/f/b/m;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;Lcom/b/b/f/c/a;)V

    .line 1056
    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1057
    const/4 v0, 0x1

    new-instance v1, Lcom/b/b/f/b/n;

    sget-object v3, Lcom/b/b/f/b/u;->s:Lcom/b/b/f/b/s;

    const/4 v4, 0x0

    sget-object v5, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    invoke-virtual {v7, v0, v1}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    move-object v0, v7

    goto/16 :goto_3

    .line 1067
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    .line 1077
    :cond_7
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1090
    iget-object v0, p0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v0}, Lcom/b/b/a/b/t;->n()Lcom/b/b/f/b/s;

    move-result-object v2

    .line 1092
    if-nez v2, :cond_0

    .line 1137
    :goto_0
    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/b/s;->e:Lcom/b/b/a/b/t;

    invoke-virtual {v0}, Lcom/b/b/a/b/t;->o()Lcom/b/b/f/b/v;

    move-result-object v3

    .line 1101
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/b/b/a/b/s;->b(I)I

    move-result v1

    .line 1103
    invoke-direct {p0}, Lcom/b/b/a/b/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    new-instance v4, Lcom/b/b/f/b/i;

    invoke-direct {v4, v9}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 1105
    new-instance v0, Lcom/b/b/f/b/y;

    sget-object v5, Lcom/b/b/f/b/u;->bF:Lcom/b/b/f/b/s;

    invoke-direct {p0}, Lcom/b/b/a/b/s;->g()Lcom/b/b/f/b/p;

    move-result-object v6

    invoke-static {v6}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v6

    sget-object v7, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    invoke-direct {v0, v5, v3, v6, v7}, Lcom/b/b/f/b/y;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;)V

    .line 1108
    invoke-virtual {v4, v8, v0}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1109
    invoke-virtual {v4}, Lcom/b/b/f/b/i;->e_()V

    .line 1111
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/b/b/a/b/s;->b(I)I

    move-result v0

    .line 1112
    new-instance v5, Lcom/b/b/f/b/b;

    invoke-static {v0}, Lcom/b/b/h/p;->a(I)Lcom/b/b/h/p;

    move-result-object v6

    invoke-direct {v5, v1, v4, v6, v0}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 1115
    sget-object v1, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    invoke-direct {p0, v5, v1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V

    .line 1120
    :goto_1
    new-instance v4, Lcom/b/b/f/b/i;

    invoke-direct {v4, v9}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 1121
    invoke-virtual {v2}, Lcom/b/b/f/b/s;->c()Lcom/b/b/f/d/e;

    move-result-object v1

    .line 1124
    invoke-interface {v1}, Lcom/b/b/f/d/e;->f_()I

    move-result v5

    if-nez v5, :cond_1

    .line 1125
    sget-object v1, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    .line 1131
    :goto_2
    new-instance v5, Lcom/b/b/f/b/n;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6, v1}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 1132
    invoke-virtual {v4, v8, v5}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1133
    invoke-virtual {v4}, Lcom/b/b/f/b/i;->e_()V

    .line 1135
    new-instance v1, Lcom/b/b/f/b/b;

    sget-object v2, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    const/4 v3, -0x1

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 1136
    sget-object v0, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    invoke-direct {p0, v1, v0}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V

    goto :goto_0

    .line 1127
    :cond_1
    invoke-interface {v1, v8}, Lcom/b/b/f/d/e;->a(I)Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v1

    .line 1128
    invoke-static {v1}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1145
    iget-boolean v0, p0, Lcom/b/b/a/b/s;->k:Z

    if-nez v0, :cond_0

    .line 1184
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/b/b/a/b/s;->a:Lcom/b/b/a/b/h;

    invoke-virtual {v0, v7}, Lcom/b/b/a/b/h;->a(I)Lcom/b/b/f/b/v;

    move-result-object v0

    .line 1156
    sget-object v1, Lcom/b/b/f/d/c;->r:Lcom/b/b/f/d/c;

    invoke-static {v7, v1}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v1

    .line 1160
    new-instance v2, Lcom/b/b/f/b/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 1161
    new-instance v3, Lcom/b/b/f/b/n;

    sget-object v4, Lcom/b/b/f/d/c;->r:Lcom/b/b/f/d/c;

    invoke-static {v4}, Lcom/b/b/f/b/u;->c(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v4

    sget-object v5, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 1163
    invoke-virtual {v2, v7, v3}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1164
    new-instance v3, Lcom/b/b/f/b/y;

    sget-object v4, Lcom/b/b/f/b/u;->bF:Lcom/b/b/f/b/s;

    invoke-direct {p0}, Lcom/b/b/a/b/s;->g()Lcom/b/b/f/b/p;

    move-result-object v5

    invoke-static {v5}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v5

    sget-object v6, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/b/b/f/b/y;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;)V

    .line 1167
    invoke-virtual {v2, v8, v3}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1168
    invoke-virtual {v2}, Lcom/b/b/f/b/i;->e_()V

    .line 1170
    const/4 v3, -0x7

    invoke-direct {p0, v3}, Lcom/b/b/a/b/s;->b(I)I

    move-result v3

    .line 1171
    new-instance v4, Lcom/b/b/f/b/b;

    const/4 v5, -0x6

    invoke-direct {p0, v5}, Lcom/b/b/a/b/s;->b(I)I

    move-result v5

    invoke-static {v3}, Lcom/b/b/h/p;->a(I)Lcom/b/b/h/p;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6, v3}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 1173
    sget-object v2, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    invoke-direct {p0, v4, v2}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V

    .line 1175
    new-instance v2, Lcom/b/b/f/b/i;

    invoke-direct {v2, v8}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 1176
    new-instance v4, Lcom/b/b/f/b/y;

    sget-object v5, Lcom/b/b/f/b/u;->bD:Lcom/b/b/f/b/s;

    invoke-static {v1}, Lcom/b/b/f/b/q;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/q;

    move-result-object v1

    sget-object v6, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    invoke-direct {v4, v5, v0, v1, v6}, Lcom/b/b/f/b/y;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;)V

    .line 1179
    invoke-virtual {v2, v7, v4}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1180
    invoke-virtual {v2}, Lcom/b/b/f/b/i;->e_()V

    .line 1182
    new-instance v0, Lcom/b/b/f/b/b;

    sget-object v1, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 1183
    sget-object v1, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    invoke-direct {p0, v0, v1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V

    goto :goto_0
.end method

.method private n()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1194
    iget-object v0, p0, Lcom/b/b/a/b/s;->j:[Lcom/b/b/f/d/c;

    array-length v2, v0

    move v0, v1

    .line 1195
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1196
    iget-object v3, p0, Lcom/b/b/a/b/s;->j:[Lcom/b/b/f/d/c;

    aget-object v3, v3, v0

    .line 1197
    if-eqz v3, :cond_0

    .line 1198
    invoke-direct {p0, v0}, Lcom/b/b/a/b/s;->d(I)Lcom/b/b/f/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/b/f/b/b;->f()Lcom/b/b/f/b/h;

    move-result-object v4

    .line 1199
    invoke-virtual {v4}, Lcom/b/b/f/b/h;->g()Lcom/b/b/f/b/v;

    move-result-object v4

    .line 1200
    new-instance v5, Lcom/b/b/f/b/i;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 1202
    new-instance v6, Lcom/b/b/f/b/n;

    invoke-static {v3}, Lcom/b/b/f/b/u;->c(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/s;

    move-result-object v7

    iget v8, p0, Lcom/b/b/a/b/s;->c:I

    invoke-static {v8, v3}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v3

    sget-object v8, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v6, v7, v4, v3, v8}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 1206
    invoke-virtual {v5, v1, v6}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1208
    new-instance v3, Lcom/b/b/f/b/n;

    sget-object v6, Lcom/b/b/f/b/u;->s:Lcom/b/b/f/b/s;

    const/4 v7, 0x0

    sget-object v8, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    invoke-direct {v3, v6, v4, v7, v8}, Lcom/b/b/f/b/n;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 1210
    const/4 v4, 0x1

    invoke-virtual {v5, v4, v3}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 1211
    invoke-virtual {v5}, Lcom/b/b/f/b/i;->e_()V

    .line 1213
    new-instance v3, Lcom/b/b/f/b/b;

    invoke-direct {p0, v0}, Lcom/b/b/a/b/s;->a(I)I

    move-result v4

    invoke-static {v0}, Lcom/b/b/h/p;->a(I)Lcom/b/b/h/p;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 1217
    iget-object v4, p0, Lcom/b/b/a/b/s;->g:[Lcom/b/b/a/b/j;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/b/b/a/b/j;->e()Lcom/b/b/h/p;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/b/b/a/b/s;->a(Lcom/b/b/f/b/b;Lcom/b/b/h/p;)V

    .line 1195
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1220
    :cond_1
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1242
    new-instance v4, Lcom/b/b/h/p;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lcom/b/b/h/p;-><init>(I)V

    .line 1251
    new-instance v0, Lcom/b/b/a/b/s$1;

    invoke-direct {v0, p0, v4}, Lcom/b/b/a/b/s$1;-><init>(Lcom/b/b/a/b/s;Lcom/b/b/h/p;)V

    invoke-direct {p0, v3, v0}, Lcom/b/b/a/b/s;->a(ILcom/b/b/f/b/b$a;)V

    .line 1263
    invoke-direct {p0}, Lcom/b/b/a/b/s;->c()I

    move-result v1

    .line 1264
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v3

    .line 1266
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1267
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1270
    :goto_1
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1271
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    .line 1272
    if-nez v0, :cond_1

    .line 1270
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1275
    :cond_1
    iget-object v1, p0, Lcom/b/b/a/b/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/h/p;

    .line 1276
    invoke-virtual {v0}, Lcom/b/b/f/b/b;->a()I

    move-result v0

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1283
    :cond_2
    invoke-virtual {v4}, Lcom/b/b/h/p;->b()I

    move-result v0

    .line 1284
    :goto_3
    if-ge v3, v0, :cond_3

    .line 1285
    invoke-virtual {v4, v3}, Lcom/b/b/h/p;->b(I)I

    move-result v1

    .line 1286
    new-instance v2, Lcom/b/b/a/b/s$c;

    new-instance v6, Lcom/b/b/a/b/s$a;

    invoke-direct {p0}, Lcom/b/b/a/b/s;->c()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/b/b/a/b/s$a;-><init>(I)V

    invoke-direct {v2, p0, v6, v5}, Lcom/b/b/a/b/s$c;-><init>(Lcom/b/b/a/b/s;Lcom/b/b/a/b/s$a;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/b/b/a/b/s;->d(I)Lcom/b/b/f/b/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/b/b/a/b/s$c;->a(Lcom/b/b/f/b/b;)V

    .line 1284
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1293
    :cond_3
    invoke-direct {p0}, Lcom/b/b/a/b/s;->p()V

    .line 1294
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1301
    new-instance v2, Lcom/b/b/h/p;

    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/b/b/h/p;-><init>(I)V

    .line 1304
    iget-object v0, p0, Lcom/b/b/a/b/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1306
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/b/b/a/b/s;->b(I)I

    move-result v0

    new-instance v1, Lcom/b/b/a/b/s$2;

    invoke-direct {v1, p0, v2}, Lcom/b/b/a/b/s$2;-><init>(Lcom/b/b/a/b/s;Lcom/b/b/h/p;)V

    invoke-direct {p0, v0, v1}, Lcom/b/b/a/b/s;->a(ILcom/b/b/f/b/b$a;)V

    .line 1314
    invoke-virtual {v2}, Lcom/b/b/h/p;->g()V

    .line 1316
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1317
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/b;

    invoke-virtual {v0}, Lcom/b/b/f/b/b;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/b/b/h/p;->f(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/b/b/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1316
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1323
    :cond_1
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/b/b/a/b/s;->f()I

    move-result v0

    .line 322
    invoke-direct {p0}, Lcom/b/b/a/b/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
