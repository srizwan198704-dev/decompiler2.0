.class Lorg/f/a/s;
.super Lorg/f/a/r;
.source "MethodWriter.java"


# instance fields
.field private A:Lorg/f/a/e;

.field private B:I

.field private C:[I

.field private D:[I

.field private E:I

.field private F:Lorg/f/a/o;

.field private G:Lorg/f/a/o;

.field private H:I

.field private I:Lorg/f/a/e;

.field private J:I

.field private K:Lorg/f/a/e;

.field private L:I

.field private M:Lorg/f/a/e;

.field private N:I

.field private O:Lorg/f/a/e;

.field private P:I

.field private Q:Lorg/f/a/b;

.field private R:Lorg/f/a/b;

.field private S:Lorg/f/a/d;

.field private T:Z

.field private U:I

.field private final V:I

.field private W:Lorg/f/a/q;

.field private X:Lorg/f/a/q;

.field private Y:Lorg/f/a/q;

.field private Z:I

.field private aa:I

.field final c:Lorg/f/a/h;

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I

.field h:[I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private m:Lorg/f/a/e;

.field private n:Lorg/f/a/b;

.field private o:Lorg/f/a/b;

.field private p:Lorg/f/a/b;

.field private q:Lorg/f/a/b;

.field private r:[Lorg/f/a/b;

.field private s:[Lorg/f/a/b;

.field private t:I

.field private u:Lorg/f/a/d;

.field private v:Lorg/f/a/e;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Lorg/f/a/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 456
    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/f/a/r;-><init>(I)V

    .line 231
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    iput-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    .line 457
    iget-object v0, p1, Lorg/f/a/h;->t:Lorg/f/a/s;

    if-nez v0, :cond_1

    .line 458
    iput-object p0, p1, Lorg/f/a/h;->t:Lorg/f/a/s;

    .line 462
    :goto_0
    iput-object p0, p1, Lorg/f/a/h;->u:Lorg/f/a/s;

    .line 463
    iput-object p1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    .line 464
    iput p2, p0, Lorg/f/a/s;->i:I

    .line 465
    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget v0, p0, Lorg/f/a/s;->i:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lorg/f/a/s;->i:I

    .line 468
    :cond_0
    invoke-virtual {p1, p3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/f/a/s;->j:I

    .line 469
    invoke-virtual {p1, p4}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/f/a/s;->k:I

    .line 470
    iput-object p4, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    .line 472
    iput-object p5, p0, Lorg/f/a/s;->d:Ljava/lang/String;

    .line 474
    if-eqz p6, :cond_2

    array-length v0, p6

    if-lez v0, :cond_2

    .line 475
    array-length v0, p6

    iput v0, p0, Lorg/f/a/s;->g:I

    .line 476
    iget v0, p0, Lorg/f/a/s;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/f/a/s;->h:[I

    move v0, v1

    .line 477
    :goto_1
    iget v2, p0, Lorg/f/a/s;->g:I

    if-ge v0, v2, :cond_2

    .line 478
    iget-object v2, p0, Lorg/f/a/s;->h:[I

    aget-object v3, p6, v0

    invoke-virtual {p1, v3}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 460
    :cond_1
    iget-object v0, p1, Lorg/f/a/h;->u:Lorg/f/a/s;

    iput-object p0, v0, Lorg/f/a/s;->c_:Lorg/f/a/r;

    goto :goto_0

    .line 481
    :cond_2
    if-eqz p8, :cond_6

    :goto_2
    iput v1, p0, Lorg/f/a/s;->V:I

    .line 482
    if-nez p7, :cond_3

    if-eqz p8, :cond_5

    .line 484
    :cond_3
    iget-object v0, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    invoke-static {v0}, Lorg/f/a/u;->f(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    .line 485
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_4

    .line 486
    add-int/lit8 v0, v0, -0x1

    .line 488
    :cond_4
    iput v0, p0, Lorg/f/a/s;->x:I

    .line 489
    iput v0, p0, Lorg/f/a/s;->y:I

    .line 491
    new-instance v0, Lorg/f/a/q;

    invoke-direct {v0}, Lorg/f/a/q;-><init>()V

    iput-object v0, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    .line 492
    iget-object v0, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    iget v1, v0, Lorg/f/a/q;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/f/a/q;->b:I

    .line 493
    iget-object v0, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    invoke-virtual {p0, v0}, Lorg/f/a/s;->a(Lorg/f/a/q;)V

    .line 495
    :cond_5
    return-void

    .line 481
    :cond_6
    if-eqz p7, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    goto :goto_2
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 1826
    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    .line 1827
    iget-object v1, p0, Lorg/f/a/s;->D:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/f/a/s;->D:[I

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 1828
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/f/a/s;->D:[I

    .line 1830
    :cond_1
    iget-object v0, p0, Lorg/f/a/s;->D:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1831
    iget-object v0, p0, Lorg/f/a/s;->D:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1832
    iget-object v0, p0, Lorg/f/a/s;->D:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 1833
    const/4 v0, 0x3

    return v0
.end method

.method static a([BI)I
    .locals 2

    .prologue
    .line 2799
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static a([I[III)I
    .locals 3

    .prologue
    .line 2873
    sub-int v1, p3, p2

    .line 2874
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 2875
    aget v2, p0, v0

    if-ge p2, v2, :cond_1

    aget v2, p0, v0

    if-gt v2, p3, :cond_1

    .line 2877
    aget v2, p1, v0

    add-int/2addr v1, v2

    .line 2874
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2878
    :cond_1
    aget v2, p0, v0

    if-ge p3, v2, :cond_0

    aget v2, p0, v0

    if-gt v2, p2, :cond_0

    .line 2880
    aget v2, p1, v0

    sub-int/2addr v1, v2

    goto :goto_1

    .line 2883
    :cond_2
    return v1
.end method

.method private a(Lorg/f/a/m;)V
    .locals 11

    .prologue
    const v10, 0x1000004

    const v9, 0x1000003

    const/4 v1, 0x0

    .line 1709
    iget-object v6, p1, Lorg/f/a/m;->c:[I

    .line 1710
    iget-object v7, p1, Lorg/f/a/m;->d:[I

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1713
    :goto_0
    array-length v4, v6

    if-ge v3, v4, :cond_3

    .line 1714
    aget v4, v6, v3

    .line 1715
    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_2

    .line 1716
    add-int/lit8 v2, v2, 0x1

    .line 1721
    :goto_1
    if-eq v4, v10, :cond_0

    if-ne v4, v9, :cond_1

    .line 1722
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 1713
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1718
    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    .line 1719
    goto :goto_1

    :cond_3
    move v2, v1

    move v3, v1

    .line 1727
    :goto_2
    array-length v4, v7

    if-ge v3, v4, :cond_6

    .line 1728
    aget v4, v7, v3

    .line 1729
    add-int/lit8 v2, v2, 0x1

    .line 1730
    if-eq v4, v10, :cond_4

    if-ne v4, v9, :cond_5

    .line 1731
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 1727
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1735
    :cond_6
    iget-object v3, p1, Lorg/f/a/m;->b:Lorg/f/a/q;

    iget v3, v3, Lorg/f/a/q;->d:I

    invoke-direct {p0, v3, v0, v2}, Lorg/f/a/s;->a(III)I

    move-result v3

    move v5, v0

    move v2, v1

    .line 1736
    :goto_3
    if-lez v5, :cond_8

    .line 1737
    aget v0, v6, v2

    .line 1738
    iget-object v8, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v4, v3, 0x1

    aput v0, v8, v3

    .line 1739
    if-eq v0, v10, :cond_7

    if-ne v0, v9, :cond_c

    .line 1740
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 1736
    :goto_4
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v5, -0x1

    move v3, v4

    move v5, v0

    goto :goto_3

    :cond_8
    move v0, v3

    move v2, v1

    .line 1743
    :goto_5
    array-length v1, v7

    if-ge v2, v1, :cond_b

    .line 1744
    aget v3, v7, v2

    .line 1745
    iget-object v4, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v0, 0x1

    aput v3, v4, v0

    .line 1746
    if-eq v3, v10, :cond_9

    if-ne v3, v9, :cond_a

    .line 1747
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 1743
    :cond_a
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_5

    .line 1750
    :cond_b
    invoke-direct {p0}, Lorg/f/a/s;->g()V

    .line 1751
    return-void

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method private a(Lorg/f/a/q;[Lorg/f/a/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1218
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v0, :cond_2

    .line 1219
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_0

    .line 1220
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    const/16 v2, 0xab

    invoke-virtual {v0, v2, v1, v3, v3}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 1222
    invoke-direct {p0, v1, p1}, Lorg/f/a/s;->c(ILorg/f/a/q;)V

    .line 1223
    invoke-virtual {p1}, Lorg/f/a/q;->a()Lorg/f/a/q;

    move-result-object v0

    iget v2, v0, Lorg/f/a/q;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lorg/f/a/q;->b:I

    move v0, v1

    .line 1224
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 1225
    aget-object v2, p2, v0

    invoke-direct {p0, v1, v2}, Lorg/f/a/s;->c(ILorg/f/a/q;)V

    .line 1226
    aget-object v2, p2, v0

    invoke-virtual {v2}, Lorg/f/a/q;->a()Lorg/f/a/q;

    move-result-object v2

    iget v3, v2, Lorg/f/a/q;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lorg/f/a/q;->b:I

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1230
    :cond_0
    iget v0, p0, Lorg/f/a/s;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/f/a/s;->Z:I

    .line 1232
    iget v0, p0, Lorg/f/a/s;->Z:I

    invoke-direct {p0, v0, p1}, Lorg/f/a/s;->c(ILorg/f/a/q;)V

    .line 1233
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 1234
    iget v0, p0, Lorg/f/a/s;->Z:I

    aget-object v2, p2, v1

    invoke-direct {p0, v0, v2}, Lorg/f/a/s;->c(ILorg/f/a/q;)V

    .line 1233
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1238
    :cond_1
    invoke-direct {p0}, Lorg/f/a/s;->e()V

    .line 1240
    :cond_2
    return-void
.end method

.method static a([BII)V
    .locals 2

    .prologue
    .line 2840
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 2841
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 2842
    return-void
.end method

.method static a([I[ILorg/f/a/q;)V
    .locals 2

    .prologue
    .line 2908
    iget v0, p2, Lorg/f/a/q;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 2909
    const/4 v0, 0x0

    iget v1, p2, Lorg/f/a/q;->d:I

    invoke-static {p0, p1, v0, v1}, Lorg/f/a/s;->a([I[III)I

    move-result v0

    iput v0, p2, Lorg/f/a/q;->d:I

    .line 2910
    iget v0, p2, Lorg/f/a/q;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lorg/f/a/q;->b:I

    .line 2912
    :cond_0
    return-void
.end method

.method static b([BI)S
    .locals 2

    .prologue
    .line 2812
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2011
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2018
    :goto_0
    return-void

    .line 2013
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2014
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    goto :goto_0

    .line 2016
    :cond_1
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    check-cast p1, Lorg/f/a/q;

    iget v1, p1, Lorg/f/a/q;->d:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto :goto_0
.end method

.method static c([BI)I
    .locals 2

    .prologue
    .line 2825
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private c(ILorg/f/a/q;)V
    .locals 2

    .prologue
    .line 1668
    new-instance v0, Lorg/f/a/j;

    invoke-direct {v0}, Lorg/f/a/j;-><init>()V

    .line 1669
    iput p1, v0, Lorg/f/a/j;->a:I

    .line 1670
    iput-object p2, v0, Lorg/f/a/j;->b:Lorg/f/a/q;

    .line 1672
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v1, v1, Lorg/f/a/q;->i:Lorg/f/a/j;

    iput-object v1, v0, Lorg/f/a/j;->c:Lorg/f/a/j;

    .line 1673
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iput-object v0, v1, Lorg/f/a/q;->i:Lorg/f/a/j;

    .line 1674
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1681
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_0

    .line 1682
    new-instance v0, Lorg/f/a/q;

    invoke-direct {v0}, Lorg/f/a/q;-><init>()V

    .line 1683
    new-instance v1, Lorg/f/a/m;

    invoke-direct {v1}, Lorg/f/a/m;-><init>()V

    iput-object v1, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    .line 1684
    iget-object v1, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    iput-object v0, v1, Lorg/f/a/m;->b:Lorg/f/a/q;

    .line 1685
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v2, v2, Lorg/f/a/e;->a:[B

    invoke-virtual {v0, p0, v1, v2}, Lorg/f/a/q;->a(Lorg/f/a/s;I[B)Z

    .line 1686
    iget-object v1, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    iput-object v0, v1, Lorg/f/a/q;->h:Lorg/f/a/q;

    .line 1687
    iput-object v0, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    .line 1691
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    .line 1692
    return-void

    .line 1689
    :cond_0
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget v1, p0, Lorg/f/a/s;->aa:I

    iput v1, v0, Lorg/f/a/q;->f:I

    goto :goto_0
.end method

.method private e(II)V
    .locals 7

    .prologue
    const/high16 v6, 0xff00000

    const v5, 0xfffff

    const/4 v4, 0x7

    .line 1952
    :goto_0
    if-ge p1, p2, :cond_3

    .line 1953
    iget-object v0, p0, Lorg/f/a/s;->D:[I

    aget v2, v0, p1

    .line 1954
    const/high16 v0, -0x10000000

    and-int/2addr v0, v2

    .line 1955
    if-nez v0, :cond_0

    .line 1956
    and-int v0, v2, v5

    .line 1957
    and-int v1, v2, v6

    sparse-switch v1, :sswitch_data_0

    .line 1966
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    invoke-virtual {v1, v0}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 1952
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1959
    :sswitch_0
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    invoke-virtual {v1, v4}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v1

    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v3, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v3, v3, Lorg/f/a/h;->n:[Lorg/f/a/p;

    aget-object v0, v3, v0

    iget-object v0, v0, Lorg/f/a/p;->e:Ljava/lang/String;

    .line 1960
    invoke-virtual {v2, v0}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v0

    .line 1959
    invoke-virtual {v1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto :goto_1

    .line 1963
    :sswitch_1
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v1

    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v2, v2, Lorg/f/a/h;->n:[Lorg/f/a/p;

    aget-object v0, v2, v0

    iget v0, v0, Lorg/f/a/p;->c:I

    invoke-virtual {v1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto :goto_1

    .line 1969
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1970
    shr-int/lit8 v0, v0, 0x1c

    .line 1971
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 1972
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    .line 1974
    :cond_1
    and-int v0, v2, v6

    const/high16 v1, 0x1700000

    if-ne v0, v1, :cond_2

    .line 1975
    const/16 v0, 0x4c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1976
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v0, v0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    and-int v1, v2, v5

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/f/a/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2005
    :goto_3
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    invoke-virtual {v0, v4}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto :goto_1

    .line 1979
    :cond_2
    and-int/lit8 v0, v2, 0xf

    packed-switch v0, :pswitch_data_0

    .line 2002
    :pswitch_0
    const/16 v0, 0x4a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1981
    :pswitch_1
    const/16 v0, 0x49

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1984
    :pswitch_2
    const/16 v0, 0x46

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1987
    :pswitch_3
    const/16 v0, 0x44

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1990
    :pswitch_4
    const/16 v0, 0x5a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1993
    :pswitch_5
    const/16 v0, 0x42

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1996
    :pswitch_6
    const/16 v0, 0x43

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1999
    :pswitch_7
    const/16 v0, 0x53

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2008
    :cond_3
    return-void

    .line 1957
    nop

    :sswitch_data_0
    .sparse-switch
        0x1700000 -> :sswitch_0
        0x1800000 -> :sswitch_1
    .end sparse-switch

    .line 1979
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private f()V
    .locals 11

    .prologue
    const/16 v10, 0x3b

    const/4 v1, 0x0

    const/high16 v9, 0x1700000

    const/4 v2, 0x1

    .line 1758
    iget-object v0, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lorg/f/a/s;->a(III)I

    move-result v1

    .line 1759
    iget v0, p0, Lorg/f/a/s;->i:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    .line 1760
    iget v0, p0, Lorg/f/a/s;->i:I

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 1761
    iget-object v3, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v5, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v5, v5, Lorg/f/a/h;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v4, v9

    aput v4, v3, v1

    :goto_0
    move v1, v2

    move v3, v0

    .line 1769
    :goto_1
    iget-object v4, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 1810
    iget-object v0, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, -0x3

    aput v1, v0, v2

    .line 1811
    invoke-direct {p0}, Lorg/f/a/s;->g()V

    .line 1812
    return-void

    .line 1763
    :cond_0
    iget-object v3, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x6

    aput v4, v3, v1

    goto :goto_0

    .line 1775
    :sswitch_0
    iget-object v4, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, 0x1

    aput v2, v4, v3

    move v3, v1

    :goto_2
    move v1, v0

    .line 1809
    goto :goto_1

    .line 1778
    :sswitch_1
    iget-object v4, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x2

    aput v5, v4, v3

    move v3, v1

    .line 1779
    goto :goto_2

    .line 1781
    :sswitch_2
    iget-object v4, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x4

    aput v5, v4, v3

    move v3, v1

    .line 1782
    goto :goto_2

    .line 1784
    :sswitch_3
    iget-object v4, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x3

    aput v5, v4, v3

    move v3, v1

    .line 1785
    goto :goto_2

    .line 1787
    :goto_3
    :sswitch_4
    iget-object v4, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_1

    .line 1788
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1790
    :cond_1
    iget-object v4, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_2

    .line 1791
    add-int/lit8 v0, v0, 0x1

    .line 1792
    :goto_4
    iget-object v4, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_2

    .line 1793
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1796
    :cond_2
    iget-object v5, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v7, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 1797
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v9

    aput v1, v5, v3

    move v3, v4

    .line 1798
    goto :goto_2

    .line 1800
    :goto_5
    :sswitch_5
    iget-object v4, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_3

    .line 1801
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1803
    :cond_3
    iget-object v5, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v7, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    add-int/lit8 v8, v1, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 1804
    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v9

    aput v0, v5, v3

    move v0, v1

    move v3, v4

    .line 1805
    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0

    .line 1769
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_3
        0x46 -> :sswitch_1
        0x49 -> :sswitch_0
        0x4a -> :sswitch_2
        0x4c -> :sswitch_5
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_4
    .end sparse-switch
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1841
    iget-object v0, p0, Lorg/f/a/s;->C:[I

    if-eqz v0, :cond_1

    .line 1842
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    if-nez v0, :cond_0

    .line 1843
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    iput-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    .line 1845
    :cond_0
    invoke-direct {p0}, Lorg/f/a/s;->h()V

    .line 1846
    iget v0, p0, Lorg/f/a/s;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/s;->z:I

    .line 1848
    :cond_1
    iget-object v0, p0, Lorg/f/a/s;->D:[I

    iput-object v0, p0, Lorg/f/a/s;->C:[I

    .line 1849
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/f/a/s;->D:[I

    .line 1850
    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    const/16 v0, 0x40

    const/4 v5, 0x3

    const/4 v10, 0x1

    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 1857
    iget-object v3, p0, Lorg/f/a/s;->D:[I

    aget v4, v3, v10

    .line 1858
    iget-object v3, p0, Lorg/f/a/s;->D:[I

    const/4 v6, 0x2

    aget v9, v3, v6

    .line 1859
    iget-object v3, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget v3, v3, Lorg/f/a/h;->e:I

    const v6, 0xffff

    and-int/2addr v3, v6

    const/16 v6, 0x32

    if-ge v3, v6, :cond_0

    .line 1860
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    iget-object v2, p0, Lorg/f/a/s;->D:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1861
    add-int/lit8 v0, v4, 0x3

    invoke-direct {p0, v5, v0}, Lorg/f/a/s;->e(II)V

    .line 1862
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    invoke-virtual {v0, v9}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1863
    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v9

    invoke-direct {p0, v0, v1}, Lorg/f/a/s;->e(II)V

    .line 1938
    :goto_0
    return-void

    .line 1866
    :cond_0
    iget-object v3, p0, Lorg/f/a/s;->C:[I

    aget v3, v3, v10

    .line 1870
    iget v6, p0, Lorg/f/a/s;->z:I

    if-nez v6, :cond_2

    .line 1871
    iget-object v6, p0, Lorg/f/a/s;->D:[I

    aget v6, v6, v1

    move v8, v6

    .line 1875
    :goto_1
    if-nez v9, :cond_4

    .line 1876
    sub-int v6, v4, v3

    .line 1877
    packed-switch v6, :pswitch_data_0

    move v0, v2

    :goto_2
    move v7, v3

    .line 1897
    :goto_3
    if-eq v0, v2, :cond_1

    move v3, v5

    .line 1900
    :goto_4
    if-ge v1, v7, :cond_1

    .line 1901
    iget-object v10, p0, Lorg/f/a/s;->D:[I

    aget v10, v10, v3

    iget-object v11, p0, Lorg/f/a/s;->C:[I

    aget v11, v11, v3

    if-eq v10, v11, :cond_6

    move v0, v2

    .line 1908
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 1933
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    invoke-virtual {v0, v2}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1934
    add-int/lit8 v0, v4, 0x3

    invoke-direct {p0, v5, v0}, Lorg/f/a/s;->e(II)V

    .line 1935
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    invoke-virtual {v0, v9}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1936
    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v9

    invoke-direct {p0, v0, v1}, Lorg/f/a/s;->e(II)V

    goto :goto_0

    .line 1873
    :cond_2
    iget-object v6, p0, Lorg/f/a/s;->D:[I

    aget v6, v6, v1

    iget-object v7, p0, Lorg/f/a/s;->C:[I

    aget v7, v7, v1

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    move v8, v6

    goto :goto_1

    .line 1881
    :pswitch_0
    const/16 v0, 0xf8

    move v3, v4

    .line 1883
    goto :goto_2

    .line 1885
    :pswitch_1
    if-ge v8, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0xfb

    goto :goto_2

    .line 1890
    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_2

    .line 1893
    :cond_4
    if-ne v4, v3, :cond_7

    if-ne v9, v10, :cond_7

    .line 1894
    const/16 v6, 0x3f

    if-ge v8, v6, :cond_5

    :goto_5
    move v6, v1

    move v7, v3

    goto :goto_3

    :cond_5
    const/16 v0, 0xf7

    goto :goto_5

    .line 1905
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 1900
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1910
    :sswitch_0
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    invoke-virtual {v0, v8}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    goto :goto_0

    .line 1913
    :sswitch_1
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    add-int/lit8 v1, v8, 0x40

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 1914
    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v1, v4, 0x4

    invoke-direct {p0, v0, v1}, Lorg/f/a/s;->e(II)V

    goto/16 :goto_0

    .line 1917
    :sswitch_2
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1919
    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v1, v4, 0x4

    invoke-direct {p0, v0, v1}, Lorg/f/a/s;->e(II)V

    goto/16 :goto_0

    .line 1922
    :sswitch_3
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto/16 :goto_0

    .line 1925
    :sswitch_4
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    add-int/lit16 v1, v6, 0xfb

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto/16 :goto_0

    .line 1928
    :sswitch_5
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    add-int/lit16 v1, v6, 0xfb

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1929
    add-int/lit8 v0, v7, 0x3

    add-int/lit8 v1, v4, 0x3

    invoke-direct {p0, v0, v1}, Lorg/f/a/s;->e(II)V

    goto/16 :goto_0

    :cond_7
    move v6, v1

    move v0, v2

    move v7, v3

    goto/16 :goto_3

    .line 1877
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1908
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_1
        0xf7 -> :sswitch_2
        0xf8 -> :sswitch_4
        0xfb -> :sswitch_3
        0xfc -> :sswitch_5
    .end sparse-switch
.end method

.method private i()V
    .locals 15

    .prologue
    const/16 v14, 0xc9

    const/4 v1, 0x2

    const/4 v8, 0x3

    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 2373
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v10, v0, Lorg/f/a/e;->a:[B

    .line 2401
    new-array v3, v5, [I

    .line 2402
    new-array v2, v5, [I

    .line 2406
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    new-array v11, v0, [Z

    move v0, v8

    .line 2411
    :cond_0
    if-ne v0, v8, :cond_1

    move v0, v1

    :cond_1
    move v4, v5

    .line 2415
    :cond_2
    :goto_0
    array-length v6, v10

    if-ge v4, v6, :cond_b

    .line 2416
    aget-byte v6, v10, v4

    and-int/lit16 v6, v6, 0xff

    .line 2419
    sget-object v7, Lorg/f/a/h;->c:[B

    aget-byte v7, v7, v6

    packed-switch v7, :pswitch_data_0

    .line 2522
    :pswitch_0
    add-int/lit8 v4, v4, 0x4

    move v9, v5

    .line 2525
    :goto_1
    if-eqz v9, :cond_2

    .line 2528
    array-length v6, v3

    add-int/lit8 v6, v6, 0x1

    new-array v7, v6, [I

    .line 2529
    array-length v6, v2

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [I

    .line 2530
    array-length v12, v3

    invoke-static {v3, v5, v7, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2532
    array-length v12, v2

    invoke-static {v2, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2533
    array-length v3, v3

    aput v4, v7, v3

    .line 2534
    array-length v2, v2

    aput v9, v6, v2

    .line 2537
    if-lez v9, :cond_22

    move v0, v8

    move-object v2, v6

    move-object v3, v7

    .line 2538
    goto :goto_0

    .line 2422
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    move v9, v5

    .line 2423
    goto :goto_1

    .line 2425
    :pswitch_2
    if-le v6, v14, :cond_6

    .line 2429
    const/16 v7, 0xda

    if-ge v6, v7, :cond_5

    add-int/lit8 v6, v6, -0x31

    .line 2430
    :goto_2
    add-int/lit8 v7, v4, 0x1

    invoke-static {v10, v7}, Lorg/f/a/s;->a([BI)I

    move-result v7

    add-int/2addr v7, v4

    .line 2434
    :goto_3
    invoke-static {v3, v2, v4, v7}, Lorg/f/a/s;->a([I[III)I

    move-result v7

    .line 2435
    const/16 v9, -0x8000

    if-lt v7, v9, :cond_3

    const/16 v9, 0x7fff

    if-le v7, v9, :cond_25

    .line 2437
    :cond_3
    aget-boolean v7, v11, v4

    if-nez v7, :cond_25

    .line 2438
    const/16 v7, 0xa7

    if-eq v6, v7, :cond_4

    const/16 v7, 0xa8

    if-ne v6, v7, :cond_7

    :cond_4
    move v6, v1

    .line 2452
    :goto_4
    aput-boolean v13, v11, v4

    .line 2455
    :goto_5
    add-int/lit8 v4, v4, 0x3

    move v9, v6

    .line 2456
    goto :goto_1

    .line 2429
    :cond_5
    add-int/lit8 v6, v6, -0x14

    goto :goto_2

    .line 2432
    :cond_6
    add-int/lit8 v7, v4, 0x1

    invoke-static {v10, v7}, Lorg/f/a/s;->b([BI)S

    move-result v7

    add-int/2addr v7, v4

    goto :goto_3

    .line 2450
    :cond_7
    const/4 v6, 0x5

    goto :goto_4

    .line 2458
    :pswitch_3
    add-int/lit8 v4, v4, 0x5

    move v9, v5

    .line 2459
    goto :goto_1

    .line 2461
    :pswitch_4
    if-ne v0, v13, :cond_8

    .line 2469
    invoke-static {v3, v2, v5, v4}, Lorg/f/a/s;->a([I[III)I

    move-result v6

    .line 2470
    and-int/lit8 v6, v6, 0x3

    neg-int v6, v6

    .line 2479
    :goto_6
    add-int/lit8 v7, v4, 0x4

    and-int/lit8 v4, v4, 0x3

    sub-int v4, v7, v4

    .line 2480
    add-int/lit8 v7, v4, 0x8

    invoke-static {v10, v7}, Lorg/f/a/s;->c([BI)I

    move-result v7

    add-int/lit8 v9, v4, 0x4

    invoke-static {v10, v9}, Lorg/f/a/s;->c([BI)I

    move-result v9

    sub-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0xc

    add-int/2addr v4, v7

    move v9, v6

    .line 2481
    goto/16 :goto_1

    .line 2471
    :cond_8
    aget-boolean v6, v11, v4

    if-nez v6, :cond_24

    .line 2475
    and-int/lit8 v6, v4, 0x3

    .line 2476
    aput-boolean v13, v11, v4

    goto :goto_6

    .line 2483
    :pswitch_5
    if-ne v0, v13, :cond_9

    .line 2485
    invoke-static {v3, v2, v5, v4}, Lorg/f/a/s;->a([I[III)I

    move-result v6

    .line 2486
    and-int/lit8 v6, v6, 0x3

    neg-int v6, v6

    .line 2493
    :goto_7
    add-int/lit8 v7, v4, 0x4

    and-int/lit8 v4, v4, 0x3

    sub-int v4, v7, v4

    .line 2494
    add-int/lit8 v7, v4, 0x4

    invoke-static {v10, v7}, Lorg/f/a/s;->c([BI)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v4, v7

    move v9, v6

    .line 2495
    goto/16 :goto_1

    .line 2487
    :cond_9
    aget-boolean v6, v11, v4

    if-nez v6, :cond_23

    .line 2489
    and-int/lit8 v6, v4, 0x3

    .line 2490
    aput-boolean v13, v11, v4

    goto :goto_7

    .line 2497
    :pswitch_6
    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    .line 2498
    const/16 v7, 0x84

    if-ne v6, v7, :cond_a

    .line 2499
    add-int/lit8 v4, v4, 0x6

    move v9, v5

    goto/16 :goto_1

    .line 2501
    :cond_a
    add-int/lit8 v4, v4, 0x4

    move v9, v5

    .line 2503
    goto/16 :goto_1

    .line 2507
    :pswitch_7
    add-int/lit8 v4, v4, 0x2

    move v9, v5

    .line 2508
    goto/16 :goto_1

    .line 2514
    :pswitch_8
    add-int/lit8 v4, v4, 0x3

    move v9, v5

    .line 2515
    goto/16 :goto_1

    .line 2518
    :pswitch_9
    add-int/lit8 v4, v4, 0x5

    move v9, v5

    .line 2519
    goto/16 :goto_1

    .line 2542
    :cond_b
    if-ge v0, v8, :cond_c

    .line 2543
    add-int/lit8 v0, v0, -0x1

    .line 2545
    :cond_c
    if-nez v0, :cond_0

    .line 2551
    new-instance v7, Lorg/f/a/e;

    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    invoke-direct {v7, v0}, Lorg/f/a/e;-><init>(I)V

    move v0, v5

    .line 2554
    :goto_8
    iget-object v4, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v4, v4, Lorg/f/a/e;->b:I

    if-ge v0, v4, :cond_14

    .line 2555
    aget-byte v4, v10, v0

    and-int/lit16 v4, v4, 0xff

    .line 2556
    sget-object v6, Lorg/f/a/h;->c:[B

    aget-byte v6, v6, v4

    packed-switch v6, :pswitch_data_1

    .line 2683
    :pswitch_a
    const/4 v4, 0x4

    invoke-virtual {v7, v10, v0, v4}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2684
    add-int/lit8 v0, v0, 0x4

    goto :goto_8

    .line 2559
    :pswitch_b
    invoke-virtual {v7, v4}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 2560
    add-int/lit8 v0, v0, 0x1

    .line 2561
    goto :goto_8

    .line 2563
    :pswitch_c
    if-le v4, v14, :cond_e

    .line 2567
    const/16 v6, 0xda

    if-ge v4, v6, :cond_d

    add-int/lit8 v4, v4, -0x31

    .line 2568
    :goto_9
    add-int/lit8 v6, v0, 0x1

    invoke-static {v10, v6}, Lorg/f/a/s;->a([BI)I

    move-result v6

    add-int/2addr v6, v0

    .line 2572
    :goto_a
    invoke-static {v3, v2, v0, v6}, Lorg/f/a/s;->a([I[III)I

    move-result v6

    .line 2573
    aget-boolean v9, v11, v0

    if-eqz v9, :cond_12

    .line 2579
    const/16 v9, 0xa7

    if-ne v4, v9, :cond_f

    .line 2580
    const/16 v4, 0xc8

    invoke-virtual {v7, v4}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move v4, v6

    .line 2591
    :goto_b
    invoke-virtual {v7, v4}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2596
    :goto_c
    add-int/lit8 v0, v0, 0x3

    .line 2597
    goto :goto_8

    .line 2567
    :cond_d
    add-int/lit8 v4, v4, -0x14

    goto :goto_9

    .line 2570
    :cond_e
    add-int/lit8 v6, v0, 0x1

    invoke-static {v10, v6}, Lorg/f/a/s;->b([BI)S

    move-result v6

    add-int/2addr v6, v0

    goto :goto_a

    .line 2581
    :cond_f
    const/16 v9, 0xa8

    if-ne v4, v9, :cond_10

    .line 2582
    invoke-virtual {v7, v14}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move v4, v6

    goto :goto_b

    .line 2584
    :cond_10
    const/16 v9, 0xa6

    if-gt v4, v9, :cond_11

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_d
    invoke-virtual {v7, v4}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 2586
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2587
    const/16 v4, 0xc8

    invoke-virtual {v7, v4}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 2589
    add-int/lit8 v4, v6, -0x3

    goto :goto_b

    .line 2584
    :cond_11
    xor-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 2593
    :cond_12
    invoke-virtual {v7, v4}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 2594
    invoke-virtual {v7, v6}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto :goto_c

    .line 2599
    :pswitch_d
    add-int/lit8 v6, v0, 0x1

    invoke-static {v10, v6}, Lorg/f/a/s;->c([BI)I

    move-result v6

    add-int/2addr v6, v0

    .line 2600
    invoke-static {v3, v2, v0, v6}, Lorg/f/a/s;->a([I[III)I

    move-result v6

    .line 2601
    invoke-virtual {v7, v4}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 2602
    invoke-virtual {v7, v6}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2603
    add-int/lit8 v0, v0, 0x5

    .line 2604
    goto/16 :goto_8

    .line 2608
    :pswitch_e
    add-int/lit8 v4, v0, 0x4

    and-int/lit8 v6, v0, 0x3

    sub-int/2addr v4, v6

    .line 2610
    const/16 v6, 0xaa

    invoke-virtual {v7, v6}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 2611
    const/4 v6, 0x0

    iget v9, v7, Lorg/f/a/e;->b:I

    rem-int/lit8 v9, v9, 0x4

    rsub-int/lit8 v9, v9, 0x4

    rem-int/lit8 v9, v9, 0x4

    invoke-virtual {v7, v6, v5, v9}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2612
    invoke-static {v10, v4}, Lorg/f/a/s;->c([BI)I

    move-result v6

    add-int/2addr v6, v0

    .line 2613
    add-int/lit8 v4, v4, 0x4

    .line 2614
    invoke-static {v3, v2, v0, v6}, Lorg/f/a/s;->a([I[III)I

    move-result v6

    .line 2615
    invoke-virtual {v7, v6}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2616
    invoke-static {v10, v4}, Lorg/f/a/s;->c([BI)I

    move-result v6

    .line 2617
    add-int/lit8 v4, v4, 0x4

    .line 2618
    invoke-virtual {v7, v6}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2619
    invoke-static {v10, v4}, Lorg/f/a/s;->c([BI)I

    move-result v9

    sub-int v6, v9, v6

    add-int/lit8 v6, v6, 0x1

    .line 2620
    add-int/lit8 v4, v4, 0x4

    .line 2621
    add-int/lit8 v9, v4, -0x4

    invoke-static {v10, v9}, Lorg/f/a/s;->c([BI)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2622
    :goto_e
    if-lez v6, :cond_21

    .line 2623
    invoke-static {v10, v4}, Lorg/f/a/s;->c([BI)I

    move-result v9

    add-int/2addr v9, v0

    .line 2624
    add-int/lit8 v4, v4, 0x4

    .line 2625
    invoke-static {v3, v2, v0, v9}, Lorg/f/a/s;->a([I[III)I

    move-result v9

    .line 2626
    invoke-virtual {v7, v9}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2622
    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    .line 2632
    :pswitch_f
    add-int/lit8 v4, v0, 0x4

    and-int/lit8 v6, v0, 0x3

    sub-int/2addr v4, v6

    .line 2634
    const/16 v6, 0xab

    invoke-virtual {v7, v6}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 2635
    const/4 v6, 0x0

    iget v9, v7, Lorg/f/a/e;->b:I

    rem-int/lit8 v9, v9, 0x4

    rsub-int/lit8 v9, v9, 0x4

    rem-int/lit8 v9, v9, 0x4

    invoke-virtual {v7, v6, v5, v9}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2636
    invoke-static {v10, v4}, Lorg/f/a/s;->c([BI)I

    move-result v6

    add-int/2addr v6, v0

    .line 2637
    add-int/lit8 v4, v4, 0x4

    .line 2638
    invoke-static {v3, v2, v0, v6}, Lorg/f/a/s;->a([I[III)I

    move-result v6

    .line 2639
    invoke-virtual {v7, v6}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2640
    invoke-static {v10, v4}, Lorg/f/a/s;->c([BI)I

    move-result v6

    .line 2641
    add-int/lit8 v4, v4, 0x4

    .line 2642
    invoke-virtual {v7, v6}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2643
    :goto_f
    if-lez v6, :cond_21

    .line 2644
    invoke-static {v10, v4}, Lorg/f/a/s;->c([BI)I

    move-result v9

    invoke-virtual {v7, v9}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2645
    add-int/lit8 v4, v4, 0x4

    .line 2646
    invoke-static {v10, v4}, Lorg/f/a/s;->c([BI)I

    move-result v9

    add-int/2addr v9, v0

    .line 2647
    add-int/lit8 v4, v4, 0x4

    .line 2648
    invoke-static {v3, v2, v0, v9}, Lorg/f/a/s;->a([I[III)I

    move-result v9

    .line 2649
    invoke-virtual {v7, v9}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2643
    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    .line 2653
    :pswitch_10
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    .line 2654
    const/16 v6, 0x84

    if-ne v4, v6, :cond_13

    .line 2655
    const/4 v4, 0x6

    invoke-virtual {v7, v10, v0, v4}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2656
    add-int/lit8 v0, v0, 0x6

    goto/16 :goto_8

    .line 2658
    :cond_13
    const/4 v4, 0x4

    invoke-virtual {v7, v10, v0, v4}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2659
    add-int/lit8 v0, v0, 0x4

    .line 2661
    goto/16 :goto_8

    .line 2665
    :pswitch_11
    invoke-virtual {v7, v10, v0, v1}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2666
    add-int/lit8 v0, v0, 0x2

    .line 2667
    goto/16 :goto_8

    .line 2673
    :pswitch_12
    invoke-virtual {v7, v10, v0, v8}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2674
    add-int/lit8 v0, v0, 0x3

    .line 2675
    goto/16 :goto_8

    .line 2678
    :pswitch_13
    const/4 v4, 0x5

    invoke-virtual {v7, v10, v0, v4}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2679
    add-int/lit8 v0, v0, 0x5

    .line 2680
    goto/16 :goto_8

    .line 2690
    :cond_14
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_18

    .line 2691
    iget-object v0, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    .line 2692
    :goto_10
    if-eqz v0, :cond_16

    .line 2701
    iget v4, v0, Lorg/f/a/q;->d:I

    add-int/lit8 v4, v4, -0x3

    .line 2702
    if-ltz v4, :cond_15

    aget-boolean v4, v11, v4

    if-eqz v4, :cond_15

    .line 2703
    iget v4, v0, Lorg/f/a/q;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lorg/f/a/q;->b:I

    .line 2705
    :cond_15
    invoke-static {v3, v2, v0}, Lorg/f/a/s;->a([I[ILorg/f/a/q;)V

    .line 2706
    iget-object v0, v0, Lorg/f/a/q;->h:Lorg/f/a/q;

    goto :goto_10

    :cond_16
    move v0, v5

    .line 2709
    :goto_11
    iget-object v4, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v4, v4, Lorg/f/a/h;->n:[Lorg/f/a/p;

    array-length v4, v4

    if-ge v0, v4, :cond_19

    .line 2710
    iget-object v4, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v4, v4, Lorg/f/a/h;->n:[Lorg/f/a/p;

    aget-object v4, v4, v0

    .line 2711
    if-eqz v4, :cond_17

    iget v6, v4, Lorg/f/a/p;->b:I

    const/16 v8, 0x1f

    if-ne v6, v8, :cond_17

    .line 2712
    iget v6, v4, Lorg/f/a/p;->c:I

    invoke-static {v3, v2, v5, v6}, Lorg/f/a/s;->a([I[III)I

    move-result v6

    iput v6, v4, Lorg/f/a/p;->c:I

    .line 2709
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 2718
    :cond_18
    iget v0, p0, Lorg/f/a/s;->z:I

    if-lez v0, :cond_19

    .line 2732
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iput-boolean v13, v0, Lorg/f/a/h;->v:Z

    .line 2735
    :cond_19
    iget-object v0, p0, Lorg/f/a/s;->F:Lorg/f/a/o;

    .line 2736
    :goto_12
    if-eqz v0, :cond_1a

    .line 2737
    iget-object v4, v0, Lorg/f/a/o;->a:Lorg/f/a/q;

    invoke-static {v3, v2, v4}, Lorg/f/a/s;->a([I[ILorg/f/a/q;)V

    .line 2738
    iget-object v4, v0, Lorg/f/a/o;->b:Lorg/f/a/q;

    invoke-static {v3, v2, v4}, Lorg/f/a/s;->a([I[ILorg/f/a/q;)V

    .line 2739
    iget-object v4, v0, Lorg/f/a/o;->c:Lorg/f/a/q;

    invoke-static {v3, v2, v4}, Lorg/f/a/s;->a([I[ILorg/f/a/q;)V

    .line 2740
    iget-object v0, v0, Lorg/f/a/o;->f:Lorg/f/a/o;

    goto :goto_12

    :cond_1a
    move v6, v5

    .line 2744
    :goto_13
    if-ge v6, v1, :cond_1d

    .line 2745
    if-nez v6, :cond_1b

    iget-object v0, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    move-object v4, v0

    .line 2746
    :goto_14
    if-eqz v4, :cond_1c

    .line 2747
    iget-object v8, v4, Lorg/f/a/e;->a:[B

    move v0, v5

    .line 2749
    :goto_15
    iget v9, v4, Lorg/f/a/e;->b:I

    if-ge v0, v9, :cond_1c

    .line 2750
    invoke-static {v8, v0}, Lorg/f/a/s;->a([BI)I

    move-result v9

    .line 2751
    invoke-static {v3, v2, v5, v9}, Lorg/f/a/s;->a([I[III)I

    move-result v10

    .line 2752
    invoke-static {v8, v0, v10}, Lorg/f/a/s;->a([BII)V

    .line 2753
    add-int/lit8 v11, v0, 0x2

    invoke-static {v8, v11}, Lorg/f/a/s;->a([BI)I

    move-result v11

    add-int/2addr v9, v11

    .line 2754
    invoke-static {v3, v2, v5, v9}, Lorg/f/a/s;->a([I[III)I

    move-result v9

    sub-int/2addr v9, v10

    .line 2756
    add-int/lit8 v10, v0, 0x2

    invoke-static {v8, v10, v9}, Lorg/f/a/s;->a([BII)V

    .line 2757
    add-int/lit8 v0, v0, 0xa

    goto :goto_15

    .line 2745
    :cond_1b
    iget-object v0, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    move-object v4, v0

    goto :goto_14

    .line 2744
    :cond_1c
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_13

    .line 2761
    :cond_1d
    iget-object v0, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    if-eqz v0, :cond_1e

    .line 2762
    iget-object v0, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    iget-object v1, v0, Lorg/f/a/e;->a:[B

    move v0, v5

    .line 2764
    :goto_16
    iget-object v4, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    iget v4, v4, Lorg/f/a/e;->b:I

    if-ge v0, v4, :cond_1e

    .line 2769
    invoke-static {v1, v0}, Lorg/f/a/s;->a([BI)I

    move-result v4

    .line 2768
    invoke-static {v3, v2, v5, v4}, Lorg/f/a/s;->a([I[III)I

    move-result v4

    .line 2765
    invoke-static {v1, v0, v4}, Lorg/f/a/s;->a([BII)V

    .line 2770
    add-int/lit8 v0, v0, 0x4

    goto :goto_16

    .line 2774
    :cond_1e
    iget-object v0, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    move-object v1, v0

    .line 2775
    :goto_17
    if-eqz v1, :cond_20

    .line 2776
    invoke-virtual {v1}, Lorg/f/a/d;->b()[Lorg/f/a/q;

    move-result-object v4

    .line 2777
    if-eqz v4, :cond_1f

    .line 2778
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    :goto_18
    if-ltz v0, :cond_1f

    .line 2779
    aget-object v5, v4, v0

    invoke-static {v3, v2, v5}, Lorg/f/a/s;->a([I[ILorg/f/a/q;)V

    .line 2778
    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    .line 2782
    :cond_1f
    iget-object v0, v1, Lorg/f/a/d;->c:Lorg/f/a/d;

    move-object v1, v0

    .line 2783
    goto :goto_17

    .line 2786
    :cond_20
    iput-object v7, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    .line 2787
    return-void

    :cond_21
    move v0, v4

    goto/16 :goto_8

    :cond_22
    move-object v2, v6

    move-object v3, v7

    goto/16 :goto_0

    :cond_23
    move v6, v5

    goto/16 :goto_7

    :cond_24
    move v6, v5

    goto/16 :goto_6

    :cond_25
    move v6, v5

    goto/16 :goto_5

    .line 2419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 2556
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public a()Lorg/f/a/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 516
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    iput-object v0, p0, Lorg/f/a/s;->m:Lorg/f/a/e;

    .line 517
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v3, p0, Lorg/f/a/s;->m:Lorg/f/a/e;

    const/4 v4, 0x0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Lorg/f/a/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 569
    new-instance v3, Lorg/f/a/e;

    invoke-direct {v3}, Lorg/f/a/e;-><init>()V

    .line 570
    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget v0, p0, Lorg/f/a/s;->t:I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/f/a/s;->t:I

    .line 574
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const/4 v4, 0x0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 592
    :goto_0
    return-object v0

    .line 577
    :cond_0
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 578
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 579
    if-eqz p3, :cond_2

    .line 580
    iget-object v1, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    if-nez v1, :cond_1

    .line 581
    iget-object v1, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    invoke-static {v1}, Lorg/f/a/u;->d(Ljava/lang/String;)[Lorg/f/a/u;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lorg/f/a/b;

    iput-object v1, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    .line 583
    :cond_1
    iget-object v1, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    aget-object v1, v1, p1

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 584
    iget-object v1, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    aput-object v0, v1, p1

    goto :goto_0

    .line 586
    :cond_2
    iget-object v1, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    if-nez v1, :cond_3

    .line 587
    iget-object v1, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    invoke-static {v1}, Lorg/f/a/u;->d(Ljava/lang/String;)[Lorg/f/a/u;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lorg/f/a/b;

    iput-object v1, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    .line 589
    :cond_3
    iget-object v1, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    aget-object v1, v1, p1

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 590
    iget-object v1, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    aput-object v0, v1, p1

    goto :goto_0
.end method

.method public a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 6

    .prologue
    .line 546
    new-instance v3, Lorg/f/a/e;

    invoke-direct {v3}, Lorg/f/a/e;-><init>()V

    .line 548
    invoke-static {p1, p2, v3}, Lorg/f/a/b;->a(ILorg/f/a/v;Lorg/f/a/e;)V

    .line 550
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 551
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const/4 v2, 0x1

    iget v4, v3, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v4, -0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 553
    if-eqz p4, :cond_0

    .line 554
    iget-object v1, p0, Lorg/f/a/s;->p:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 555
    iput-object v0, p0, Lorg/f/a/s;->p:Lorg/f/a/b;

    .line 560
    :goto_0
    return-object v0

    .line 557
    :cond_0
    iget-object v1, p0, Lorg/f/a/s;->q:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 558
    iput-object v0, p0, Lorg/f/a/s;->q:Lorg/f/a/b;

    goto :goto_0
.end method

.method public a(ILorg/f/a/v;[Lorg/f/a/q;[Lorg/f/a/q;[ILjava/lang/String;Z)Lorg/f/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1364
    new-instance v3, Lorg/f/a/e;

    invoke-direct {v3}, Lorg/f/a/e;-><init>()V

    .line 1366
    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {v3, v0}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move v0, v1

    .line 1367
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1368
    aget-object v2, p3, v0

    iget v2, v2, Lorg/f/a/q;->d:I

    invoke-virtual {v3, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v2

    aget-object v4, p4, v0

    iget v4, v4, Lorg/f/a/q;->d:I

    aget-object v5, p3, v0

    iget v5, v5, Lorg/f/a/q;->d:I

    sub-int/2addr v4, v5

    .line 1369
    invoke-virtual {v2, v4}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v2

    aget v4, p5, v0

    .line 1370
    invoke-virtual {v2, v4}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1372
    :cond_0
    if-nez p2, :cond_1

    .line 1373
    invoke-virtual {v3, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 1379
    :goto_1
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p6}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1380
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const/4 v2, 0x1

    iget v4, v3, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v4, -0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 1382
    if-eqz p7, :cond_2

    .line 1383
    iget-object v1, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 1384
    iput-object v0, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    .line 1389
    :goto_2
    return-object v0

    .line 1375
    :cond_1
    iget-object v0, p2, Lorg/f/a/v;->a:[B

    iget v2, p2, Lorg/f/a/v;->b:I

    aget-byte v0, v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1376
    iget-object v2, p2, Lorg/f/a/v;->a:[B

    iget v4, p2, Lorg/f/a/v;->b:I

    invoke-virtual {v3, v2, v4, v0}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    goto :goto_1

    .line 1386
    :cond_2
    iget-object v1, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 1387
    iput-object v0, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 6

    .prologue
    .line 526
    new-instance v3, Lorg/f/a/e;

    invoke-direct {v3}, Lorg/f/a/e;-><init>()V

    .line 528
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 529
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 530
    if-eqz p2, :cond_0

    .line 531
    iget-object v1, p0, Lorg/f/a/s;->n:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 532
    iput-object v0, p0, Lorg/f/a/s;->n:Lorg/f/a/b;

    .line 537
    :goto_0
    return-object v0

    .line 534
    :cond_0
    iget-object v1, p0, Lorg/f/a/s;->o:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 535
    iput-object v0, p0, Lorg/f/a/s;->o:Lorg/f/a/b;

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 715
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iput v0, p0, Lorg/f/a/s;->P:I

    .line 717
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v0, p1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 720
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v0, :cond_2

    .line 721
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_3

    .line 722
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 732
    :goto_0
    const/16 v0, 0xac

    if-lt p1, v0, :cond_0

    const/16 v0, 0xb1

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_2

    .line 734
    :cond_1
    invoke-direct {p0}, Lorg/f/a/s;->e()V

    .line 737
    :cond_2
    return-void

    .line 725
    :cond_3
    iget v0, p0, Lorg/f/a/s;->Z:I

    sget-object v1, Lorg/f/a/m;->a:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    .line 726
    iget v1, p0, Lorg/f/a/s;->aa:I

    if-le v0, v1, :cond_4

    .line 727
    iput v0, p0, Lorg/f/a/s;->aa:I

    .line 729
    :cond_4
    iput v0, p0, Lorg/f/a/s;->Z:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 741
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iput v0, p0, Lorg/f/a/s;->P:I

    .line 743
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v0, :cond_0

    .line 744
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 757
    :cond_0
    :goto_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    .line 758
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 762
    :goto_1
    return-void

    .line 746
    :cond_1
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_0

    .line 749
    iget v0, p0, Lorg/f/a/s;->Z:I

    add-int/lit8 v0, v0, 0x1

    .line 750
    iget v1, p0, Lorg/f/a/s;->aa:I

    if-le v0, v1, :cond_2

    .line 751
    iput v0, p0, Lorg/f/a/s;->aa:I

    .line 753
    :cond_2
    iput v0, p0, Lorg/f/a/s;->Z:I

    goto :goto_0

    .line 760
    :cond_3
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/e;->a(II)Lorg/f/a/e;

    goto :goto_1
.end method

.method public varargs a(IILorg/f/a/q;[Lorg/f/a/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1184
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    iput v1, p0, Lorg/f/a/s;->P:I

    .line 1186
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    .line 1187
    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/16 v3, 0xaa

    invoke-virtual {v2, v3}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 1188
    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v4, v4, Lorg/f/a/e;->b:I

    rem-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 1189
    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {p3, p0, v2, v1, v5}, Lorg/f/a/q;->a(Lorg/f/a/s;Lorg/f/a/e;IZ)V

    .line 1190
    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v2, p1}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 1191
    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_0

    .line 1192
    aget-object v2, p4, v0

    iget-object v3, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v2, p0, v3, v1, v5}, Lorg/f/a/q;->a(Lorg/f/a/s;Lorg/f/a/e;IZ)V

    .line 1191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1195
    :cond_0
    invoke-direct {p0, p3, p4}, Lorg/f/a/s;->a(Lorg/f/a/q;[Lorg/f/a/q;)V

    .line 1196
    return-void
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/high16 v9, 0x1800000

    const/high16 v8, 0x1700000

    const/16 v3, 0x40

    const/4 v2, 0x0

    .line 613
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 618
    iget-object v0, p0, Lorg/f/a/s;->C:[I

    if-nez v0, :cond_2

    .line 619
    invoke-direct {p0}, Lorg/f/a/s;->f()V

    .line 621
    :cond_2
    iput p2, p0, Lorg/f/a/s;->y:I

    .line 622
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    invoke-direct {p0, v0, p2, p4}, Lorg/f/a/s;->a(III)I

    move-result v3

    move v4, v2

    .line 623
    :goto_1
    if-ge v4, p2, :cond_5

    .line 624
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 625
    iget-object v5, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, 0x1

    iget-object v6, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-virtual {v6, v0}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v8

    aput v0, v5, v3

    move v0, v1

    .line 623
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_1

    .line 627
    :cond_3
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 628
    iget-object v5, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, 0x1

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    move v0, v1

    goto :goto_2

    .line 630
    :cond_4
    iget-object v5, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, 0x1

    iget-object v6, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v7, ""

    aget-object v0, p3, v4

    check-cast v0, Lorg/f/a/q;

    iget v0, v0, Lorg/f/a/q;->d:I

    .line 631
    invoke-virtual {v6, v7, v0}, Lorg/f/a/h;->a(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v9

    aput v0, v5, v3

    move v0, v1

    goto :goto_2

    .line 635
    :cond_5
    :goto_3
    if-ge v2, p4, :cond_8

    .line 636
    aget-object v0, p5, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 637
    iget-object v4, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, 0x1

    iget-object v5, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    aget-object v0, p5, v2

    check-cast v0, Ljava/lang/String;

    .line 638
    invoke-virtual {v5, v0}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v8

    aput v0, v4, v3

    move v0, v1

    .line 635
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 639
    :cond_6
    aget-object v0, p5, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 640
    iget-object v4, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, 0x1

    aget-object v0, p5, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v3

    move v0, v1

    goto :goto_4

    .line 642
    :cond_7
    iget-object v4, p0, Lorg/f/a/s;->D:[I

    add-int/lit8 v1, v3, 0x1

    iget-object v5, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v6, ""

    aget-object v0, p5, v2

    check-cast v0, Lorg/f/a/q;

    iget v0, v0, Lorg/f/a/q;->d:I

    .line 643
    invoke-virtual {v5, v6, v0}, Lorg/f/a/h;->a(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v9

    aput v0, v4, v3

    move v0, v1

    goto :goto_4

    .line 647
    :cond_8
    invoke-direct {p0}, Lorg/f/a/s;->g()V

    .line 709
    :goto_5
    iget v0, p0, Lorg/f/a/s;->w:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/f/a/s;->w:I

    .line 710
    iget v0, p0, Lorg/f/a/s;->x:I

    iget v1, p0, Lorg/f/a/s;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/f/a/s;->x:I

    goto/16 :goto_0

    .line 650
    :cond_9
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    if-nez v0, :cond_c

    .line 651
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    iput-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    .line 652
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    .line 664
    :cond_a
    packed-switch p1, :pswitch_data_0

    .line 705
    :cond_b
    :goto_6
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iput v0, p0, Lorg/f/a/s;->B:I

    .line 706
    iget v0, p0, Lorg/f/a/s;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/s;->z:I

    goto :goto_5

    .line 654
    :cond_c
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iget v1, p0, Lorg/f/a/s;->B:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 655
    if-gez v0, :cond_a

    .line 656
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 666
    :pswitch_0
    iput p2, p0, Lorg/f/a/s;->y:I

    .line 667
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move v0, v2

    .line 668
    :goto_7
    if-ge v0, p2, :cond_d

    .line 669
    aget-object v1, p3, v0

    invoke-direct {p0, v1}, Lorg/f/a/s;->b(Ljava/lang/Object;)V

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 671
    :cond_d
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    invoke-virtual {v0, p4}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 672
    :goto_8
    if-ge v2, p4, :cond_b

    .line 673
    aget-object v0, p5, v2

    invoke-direct {p0, v0}, Lorg/f/a/s;->b(Ljava/lang/Object;)V

    .line 672
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 677
    :pswitch_1
    iget v1, p0, Lorg/f/a/s;->y:I

    add-int/2addr v1, p2

    iput v1, p0, Lorg/f/a/s;->y:I

    .line 678
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    add-int/lit16 v3, p2, 0xfb

    invoke-virtual {v1, v3}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move v0, v2

    .line 679
    :goto_9
    if-ge v0, p2, :cond_b

    .line 680
    aget-object v1, p3, v0

    invoke-direct {p0, v1}, Lorg/f/a/s;->b(Ljava/lang/Object;)V

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 684
    :pswitch_2
    iget v1, p0, Lorg/f/a/s;->y:I

    sub-int/2addr v1, p2

    iput v1, p0, Lorg/f/a/s;->y:I

    .line 685
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    rsub-int v2, p2, 0xfb

    invoke-virtual {v1, v2}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto :goto_6

    .line 688
    :pswitch_3
    if-ge v0, v3, :cond_e

    .line 689
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    invoke-virtual {v1, v0}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    goto :goto_6

    .line 691
    :cond_e
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    const/16 v2, 0xfb

    invoke-virtual {v1, v2}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto/16 :goto_6

    .line 695
    :pswitch_4
    if-ge v0, v3, :cond_f

    .line 696
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {v1, v0}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 701
    :goto_a
    aget-object v0, p5, v2

    invoke-direct {p0, v0}, Lorg/f/a/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 698
    :cond_f
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v1

    .line 699
    invoke-virtual {v1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    goto :goto_a

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 825
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iput v0, p0, Lorg/f/a/s;->P:I

    .line 826
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p2}, Lorg/f/a/h;->b(Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v1, :cond_0

    .line 829
    iget v1, p0, Lorg/f/a/s;->V:I

    if-nez v1, :cond_1

    .line 830
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v1, v1, Lorg/f/a/q;->g:Lorg/f/a/m;

    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v2, v2, Lorg/f/a/e;->b:I

    iget-object v3, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 842
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/p;->a:I

    invoke-virtual {v1, p1, v0}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 843
    return-void

    .line 831
    :cond_1
    const/16 v1, 0xbb

    if-ne p1, v1, :cond_0

    .line 834
    iget v1, p0, Lorg/f/a/s;->Z:I

    add-int/lit8 v1, v1, 0x1

    .line 835
    iget v2, p0, Lorg/f/a/s;->aa:I

    if-le v1, v2, :cond_2

    .line 836
    iput v1, p0, Lorg/f/a/s;->aa:I

    .line 838
    :cond_2
    iput v1, p0, Lorg/f/a/s;->Z:I

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/16 v6, 0x4a

    const/16 v5, 0x44

    .line 848
    iget-object v3, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v3, v3, Lorg/f/a/e;->b:I

    iput v3, p0, Lorg/f/a/s;->P:I

    .line 849
    iget-object v3, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v3, p2, p3, p4}, Lorg/f/a/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v3

    .line 851
    iget-object v4, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v4, :cond_0

    .line 852
    iget v4, p0, Lorg/f/a/s;->V:I

    if-nez v4, :cond_1

    .line 853
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p1, v2, v1, v3}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 881
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v3, Lorg/f/a/p;->a:I

    invoke-virtual {v0, p1, v1}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 882
    return-void

    .line 857
    :cond_1
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 858
    packed-switch p1, :pswitch_data_0

    .line 870
    iget v0, p0, Lorg/f/a/s;->Z:I

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_3

    :cond_2
    const/4 v1, -0x3

    :cond_3
    add-int/2addr v0, v1

    .line 874
    :goto_1
    iget v1, p0, Lorg/f/a/s;->aa:I

    if-le v0, v1, :cond_4

    .line 875
    iput v0, p0, Lorg/f/a/s;->aa:I

    .line 877
    :cond_4
    iput v0, p0, Lorg/f/a/s;->Z:I

    goto :goto_0

    .line 860
    :pswitch_0
    iget v1, p0, Lorg/f/a/s;->Z:I

    if-eq v4, v5, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    const/4 v0, 0x2

    :cond_6
    add-int/2addr v0, v1

    .line 861
    goto :goto_1

    .line 863
    :pswitch_1
    iget v2, p0, Lorg/f/a/s;->Z:I

    if-eq v4, v5, :cond_7

    if-ne v4, v6, :cond_8

    :cond_7
    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 864
    goto :goto_1

    .line 863
    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    .line 866
    :pswitch_2
    iget v1, p0, Lorg/f/a/s;->Z:I

    if-eq v4, v5, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    :goto_3
    add-int/2addr v0, v1

    .line 867
    goto :goto_1

    :cond_a
    move v0, v2

    .line 866
    goto :goto_3

    .line 858
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0xb9

    const/4 v4, 0x0

    .line 887
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iput v0, p0, Lorg/f/a/s;->P:I

    .line 888
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/f/a/p;

    move-result-object v2

    .line 889
    iget v0, v2, Lorg/f/a/p;->c:I

    .line 891
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v1, :cond_0

    .line 892
    iget v1, p0, Lorg/f/a/s;->V:I

    if-nez v1, :cond_2

    .line 893
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v1, v1, Lorg/f/a/q;->g:Lorg/f/a/m;

    iget-object v3, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v1, p1, v4, v3, v2}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 925
    :cond_0
    :goto_0
    if-ne p1, v5, :cond_5

    .line 926
    if-nez v0, :cond_1

    .line 927
    invoke-static {p4}, Lorg/f/a/u;->f(Ljava/lang/String;)I

    move-result v0

    .line 928
    iput v0, v2, Lorg/f/a/p;->c:I

    .line 930
    :cond_1
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v2, v2, Lorg/f/a/p;->a:I

    invoke-virtual {v1, v5, v2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v4}, Lorg/f/a/e;->a(II)Lorg/f/a/e;

    .line 934
    :goto_1
    return-void

    .line 903
    :cond_2
    if-nez v0, :cond_6

    .line 906
    invoke-static {p4}, Lorg/f/a/u;->f(Ljava/lang/String;)I

    move-result v1

    .line 909
    iput v1, v2, Lorg/f/a/p;->c:I

    .line 912
    :goto_2
    const/16 v0, 0xb8

    if-ne p1, v0, :cond_4

    .line 913
    iget v0, p0, Lorg/f/a/s;->Z:I

    shr-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    and-int/lit8 v3, v1, 0x3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 918
    :goto_3
    iget v3, p0, Lorg/f/a/s;->aa:I

    if-le v0, v3, :cond_3

    .line 919
    iput v0, p0, Lorg/f/a/s;->aa:I

    .line 921
    :cond_3
    iput v0, p0, Lorg/f/a/s;->Z:I

    move v0, v1

    goto :goto_0

    .line 915
    :cond_4
    iget v0, p0, Lorg/f/a/s;->Z:I

    shr-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    and-int/lit8 v3, v1, 0x3

    add-int/2addr v0, v3

    goto :goto_3

    .line 932
    :cond_5
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v2, Lorg/f/a/p;->a:I

    invoke-virtual {v0, p1, v1}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method public a(ILorg/f/a/q;)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/16 v5, 0xa8

    const/4 v0, 0x0

    const/16 v4, 0xa7

    const/4 v3, 0x0

    .line 979
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    iput v1, p0, Lorg/f/a/s;->P:I

    .line 982
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v1, :cond_0

    .line 983
    iget v1, p0, Lorg/f/a/s;->V:I

    if-nez v1, :cond_3

    .line 984
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v1, v1, Lorg/f/a/q;->g:Lorg/f/a/m;

    invoke-virtual {v1, p1, v3, v0, v0}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 986
    invoke-virtual {p2}, Lorg/f/a/q;->a()Lorg/f/a/q;

    move-result-object v1

    iget v2, v1, Lorg/f/a/q;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lorg/f/a/q;->b:I

    .line 988
    invoke-direct {p0, v3, p2}, Lorg/f/a/s;->c(ILorg/f/a/q;)V

    .line 989
    if-eq p1, v4, :cond_0

    .line 991
    new-instance v0, Lorg/f/a/q;

    invoke-direct {v0}, Lorg/f/a/q;-><init>()V

    .line 1019
    :cond_0
    :goto_0
    iget v1, p2, Lorg/f/a/q;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget v1, p2, Lorg/f/a/q;->d:I

    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v2, v2, Lorg/f/a/e;->b:I

    sub-int/2addr v1, v2

    const/16 v2, -0x8000

    if-ge v1, v2, :cond_a

    .line 1028
    if-ne p1, v4, :cond_6

    .line 1029
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v1, v6}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 1043
    :goto_1
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v2, v2, Lorg/f/a/e;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {p2, p0, v1, v2, v3}, Lorg/f/a/q;->a(Lorg/f/a/s;Lorg/f/a/e;IZ)V

    .line 1054
    :goto_2
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v1, :cond_2

    .line 1055
    if-eqz v0, :cond_1

    .line 1060
    invoke-virtual {p0, v0}, Lorg/f/a/s;->a(Lorg/f/a/q;)V

    .line 1062
    :cond_1
    if-ne p1, v4, :cond_2

    .line 1063
    invoke-direct {p0}, Lorg/f/a/s;->e()V

    .line 1066
    :cond_2
    return-void

    .line 994
    :cond_3
    if-ne p1, v5, :cond_5

    .line 995
    iget v0, p2, Lorg/f/a/q;->b:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_4

    .line 996
    iget v0, p2, Lorg/f/a/q;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p2, Lorg/f/a/q;->b:I

    .line 997
    iget v0, p0, Lorg/f/a/s;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/s;->U:I

    .line 999
    :cond_4
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget v1, v0, Lorg/f/a/q;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lorg/f/a/q;->b:I

    .line 1000
    iget v0, p0, Lorg/f/a/s;->Z:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/f/a/s;->c(ILorg/f/a/q;)V

    .line 1002
    new-instance v0, Lorg/f/a/q;

    invoke-direct {v0}, Lorg/f/a/q;-><init>()V

    goto :goto_0

    .line 1013
    :cond_5
    iget v1, p0, Lorg/f/a/s;->Z:I

    sget-object v2, Lorg/f/a/m;->a:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/f/a/s;->Z:I

    .line 1014
    iget v1, p0, Lorg/f/a/s;->Z:I

    invoke-direct {p0, v1, p2}, Lorg/f/a/s;->c(ILorg/f/a/q;)V

    goto :goto_0

    .line 1030
    :cond_6
    if-ne p1, v5, :cond_7

    .line 1031
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    goto :goto_1

    .line 1035
    :cond_7
    if-eqz v0, :cond_8

    .line 1036
    iget v1, v0, Lorg/f/a/q;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lorg/f/a/q;->b:I

    .line 1038
    :cond_8
    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/16 v1, 0xa6

    if-gt p1, v1, :cond_9

    add-int/lit8 v1, p1, 0x1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    invoke-virtual {v2, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 1040
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1041
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v1, v6}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    goto :goto_1

    .line 1038
    :cond_9
    xor-int/lit8 v1, p1, 0x1

    goto :goto_3

    .line 1051
    :cond_a
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v1, p1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 1052
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v2, v2, Lorg/f/a/e;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, p0, v1, v2, v3}, Lorg/f/a/q;->a(Lorg/f/a/s;Lorg/f/a/e;IZ)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v5, 0x6

    const/4 v4, 0x5

    .line 1125
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iput v0, p0, Lorg/f/a/s;->P:I

    .line 1126
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p1}, Lorg/f/a/h;->a(Ljava/lang/Object;)Lorg/f/a/p;

    move-result-object v1

    .line 1128
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v0, :cond_0

    .line 1129
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_2

    .line 1130
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, v6, v2, v3, v1}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 1147
    :cond_0
    :goto_0
    iget v0, v1, Lorg/f/a/p;->a:I

    .line 1148
    iget v2, v1, Lorg/f/a/p;->b:I

    if-eq v2, v4, :cond_1

    iget v1, v1, Lorg/f/a/p;->b:I

    if-ne v1, v5, :cond_6

    .line 1149
    :cond_1
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 1155
    :goto_1
    return-void

    .line 1134
    :cond_2
    iget v0, v1, Lorg/f/a/p;->b:I

    if-eq v0, v4, :cond_3

    iget v0, v1, Lorg/f/a/p;->b:I

    if-ne v0, v5, :cond_5

    .line 1135
    :cond_3
    iget v0, p0, Lorg/f/a/s;->Z:I

    add-int/lit8 v0, v0, 0x2

    .line 1140
    :goto_2
    iget v2, p0, Lorg/f/a/s;->aa:I

    if-le v0, v2, :cond_4

    .line 1141
    iput v0, p0, Lorg/f/a/s;->aa:I

    .line 1143
    :cond_4
    iput v0, p0, Lorg/f/a/s;->Z:I

    goto :goto_0

    .line 1137
    :cond_5
    iget v0, p0, Lorg/f/a/s;->Z:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1150
    :cond_6
    const/16 v1, 0x100

    if-lt v0, v1, :cond_7

    .line 1151
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    goto :goto_1

    .line 1153
    :cond_7
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v1, v6, v0}, Lorg/f/a/e;->a(II)Lorg/f/a/e;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lorg/f/a/s;->I:Lorg/f/a/e;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    iput-object v0, p0, Lorg/f/a/s;->I:Lorg/f/a/e;

    .line 506
    :cond_0
    iget v0, p0, Lorg/f/a/s;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/s;->H:I

    .line 507
    iget-object v1, p0, Lorg/f/a/s;->I:Lorg/f/a/e;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    .line 508
    invoke-virtual {v0, p2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 509
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/f/a/q;Lorg/f/a/q;I)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 1329
    if-eqz p3, :cond_1

    .line 1330
    iget-object v1, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    if-nez v1, :cond_0

    .line 1331
    new-instance v1, Lorg/f/a/e;

    invoke-direct {v1}, Lorg/f/a/e;-><init>()V

    iput-object v1, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    .line 1333
    :cond_0
    iget v1, p0, Lorg/f/a/s;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/f/a/s;->L:I

    .line 1334
    iget-object v1, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    iget v2, p4, Lorg/f/a/q;->d:I

    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    iget v2, p5, Lorg/f/a/q;->d:I

    iget v3, p4, Lorg/f/a/q;->d:I

    sub-int/2addr v2, v3

    .line 1335
    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    .line 1336
    invoke-virtual {v2, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v2, p3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    .line 1337
    invoke-virtual {v1, p6}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1339
    :cond_1
    iget-object v1, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    if-nez v1, :cond_2

    .line 1340
    new-instance v1, Lorg/f/a/e;

    invoke-direct {v1}, Lorg/f/a/e;-><init>()V

    iput-object v1, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    .line 1342
    :cond_2
    iget v1, p0, Lorg/f/a/s;->J:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/f/a/s;->J:I

    .line 1343
    iget-object v1, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    iget v2, p4, Lorg/f/a/q;->d:I

    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    iget v2, p5, Lorg/f/a/q;->d:I

    iget v3, p4, Lorg/f/a/q;->d:I

    sub-int/2addr v2, v3

    .line 1344
    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    .line 1345
    invoke-virtual {v2, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v2, p2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    .line 1346
    invoke-virtual {v1, p6}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1347
    iget v1, p0, Lorg/f/a/s;->V:I

    if-eq v1, v0, :cond_4

    .line 1349
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1350
    const/16 v2, 0x4a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x44

    if-ne v1, v2, :cond_5

    :cond_3
    :goto_0
    add-int/2addr v0, p6

    .line 1351
    iget v1, p0, Lorg/f/a/s;->x:I

    if-le v0, v1, :cond_4

    .line 1352
    iput v0, p0, Lorg/f/a/s;->x:I

    .line 1355
    :cond_4
    return-void

    .line 1350
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0xba

    const/4 v4, 0x0

    .line 939
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iput v0, p0, Lorg/f/a/s;->P:I

    .line 940
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)Lorg/f/a/p;

    move-result-object v1

    .line 941
    iget v0, v1, Lorg/f/a/p;->c:I

    .line 943
    iget-object v2, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v2, :cond_0

    .line 944
    iget v2, p0, Lorg/f/a/s;->V:I

    if-nez v2, :cond_1

    .line 945
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, v5, v4, v2, v1}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 973
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v5, v1}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 974
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v0, v4}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 975
    return-void

    .line 955
    :cond_1
    if-nez v0, :cond_2

    .line 958
    invoke-static {p2}, Lorg/f/a/u;->f(Ljava/lang/String;)I

    move-result v0

    .line 961
    iput v0, v1, Lorg/f/a/p;->c:I

    .line 963
    :cond_2
    iget v2, p0, Lorg/f/a/s;->Z:I

    shr-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 966
    iget v2, p0, Lorg/f/a/s;->aa:I

    if-le v0, v2, :cond_3

    .line 967
    iput v0, p0, Lorg/f/a/s;->aa:I

    .line 969
    :cond_3
    iput v0, p0, Lorg/f/a/s;->Z:I

    goto :goto_0
.end method

.method public a(Lorg/f/a/d;)V
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p1}, Lorg/f/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    iput-object v0, p1, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 599
    iput-object p1, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    .line 604
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lorg/f/a/s;->u:Lorg/f/a/d;

    iput-object v0, p1, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 602
    iput-object p1, p0, Lorg/f/a/s;->u:Lorg/f/a/d;

    goto :goto_0
.end method

.method final a(Lorg/f/a/e;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/high16 v10, 0x40000

    const v9, 0xffff

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2143
    const/high16 v0, 0xe0000

    iget v1, p0, Lorg/f/a/s;->i:I

    and-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x40

    or-int/2addr v0, v1

    .line 2146
    iget v1, p0, Lorg/f/a/s;->i:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/s;->j:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/s;->k:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2147
    iget v0, p0, Lorg/f/a/s;->e:I

    if-eqz v0, :cond_1

    .line 2148
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v0, v0, Lorg/f/a/h;->d:Lorg/f/a/f;

    iget-object v0, v0, Lorg/f/a/f;->a:[B

    iget v1, p0, Lorg/f/a/s;->e:I

    iget v2, p0, Lorg/f/a/s;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2349
    :cond_0
    :goto_0
    return-void

    .line 2152
    :cond_1
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    if-lez v0, :cond_35

    move v0, v6

    .line 2155
    :goto_1
    iget v1, p0, Lorg/f/a/s;->g:I

    if-lez v1, :cond_2

    .line 2156
    add-int/lit8 v0, v0, 0x1

    .line 2158
    :cond_2
    iget v1, p0, Lorg/f/a/s;->i:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    .line 2159
    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget v1, v1, Lorg/f/a/h;->e:I

    and-int/2addr v1, v9

    const/16 v2, 0x31

    if-lt v1, v2, :cond_3

    iget v1, p0, Lorg/f/a/s;->i:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_4

    .line 2161
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 2164
    :cond_4
    iget v1, p0, Lorg/f/a/s;->i:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 2165
    add-int/lit8 v0, v0, 0x1

    .line 2167
    :cond_5
    iget-object v1, p0, Lorg/f/a/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2168
    add-int/lit8 v0, v0, 0x1

    .line 2170
    :cond_6
    iget-object v1, p0, Lorg/f/a/s;->I:Lorg/f/a/e;

    if-eqz v1, :cond_7

    .line 2171
    add-int/lit8 v0, v0, 0x1

    .line 2173
    :cond_7
    iget-object v1, p0, Lorg/f/a/s;->m:Lorg/f/a/e;

    if-eqz v1, :cond_8

    .line 2174
    add-int/lit8 v0, v0, 0x1

    .line 2176
    :cond_8
    iget-object v1, p0, Lorg/f/a/s;->n:Lorg/f/a/b;

    if-eqz v1, :cond_9

    .line 2177
    add-int/lit8 v0, v0, 0x1

    .line 2179
    :cond_9
    iget-object v1, p0, Lorg/f/a/s;->o:Lorg/f/a/b;

    if-eqz v1, :cond_a

    .line 2180
    add-int/lit8 v0, v0, 0x1

    .line 2182
    :cond_a
    iget-object v1, p0, Lorg/f/a/s;->p:Lorg/f/a/b;

    if-eqz v1, :cond_b

    .line 2183
    add-int/lit8 v0, v0, 0x1

    .line 2185
    :cond_b
    iget-object v1, p0, Lorg/f/a/s;->q:Lorg/f/a/b;

    if-eqz v1, :cond_c

    .line 2186
    add-int/lit8 v0, v0, 0x1

    .line 2188
    :cond_c
    iget-object v1, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    if-eqz v1, :cond_d

    .line 2189
    add-int/lit8 v0, v0, 0x1

    .line 2191
    :cond_d
    iget-object v1, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    if-eqz v1, :cond_e

    .line 2192
    add-int/lit8 v0, v0, 0x1

    .line 2194
    :cond_e
    iget-object v1, p0, Lorg/f/a/s;->u:Lorg/f/a/d;

    if-eqz v1, :cond_f

    .line 2195
    iget-object v1, p0, Lorg/f/a/s;->u:Lorg/f/a/d;

    invoke-virtual {v1}, Lorg/f/a/d;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2197
    :cond_f
    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2198
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    if-lez v0, :cond_23

    .line 2199
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0xc

    iget v1, p0, Lorg/f/a/s;->E:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2200
    iget-object v1, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    if-eqz v1, :cond_10

    .line 2201
    iget-object v1, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2203
    :cond_10
    iget-object v1, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    if-eqz v1, :cond_11

    .line 2204
    iget-object v1, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2206
    :cond_11
    iget-object v1, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    if-eqz v1, :cond_12

    .line 2207
    iget-object v1, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2209
    :cond_12
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    if-eqz v1, :cond_13

    .line 2210
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2212
    :cond_13
    iget-object v1, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    if-eqz v1, :cond_14

    .line 2213
    iget-object v1, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    invoke-virtual {v1}, Lorg/f/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2215
    :cond_14
    iget-object v1, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    if-eqz v1, :cond_34

    .line 2216
    iget-object v1, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    invoke-virtual {v1}, Lorg/f/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    move v8, v0

    .line 2218
    :goto_2
    iget-object v0, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    if-eqz v0, :cond_15

    .line 2219
    iget-object v0, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v2, v2, Lorg/f/a/e;->a:[B

    iget-object v3, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v3, v3, Lorg/f/a/e;->b:I

    iget v4, p0, Lorg/f/a/s;->w:I

    iget v5, p0, Lorg/f/a/s;->x:I

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/d;->b(Lorg/f/a/h;[BIII)I

    move-result v0

    add-int/2addr v8, v0

    .line 2222
    :cond_15
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2223
    iget v0, p0, Lorg/f/a/s;->w:I

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/s;->x:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2224
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    invoke-virtual {p1, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v1, v1, Lorg/f/a/e;->a:[B

    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v2, v2, Lorg/f/a/e;->b:I

    invoke-virtual {v0, v1, v7, v2}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2225
    iget v0, p0, Lorg/f/a/s;->E:I

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2226
    iget v0, p0, Lorg/f/a/s;->E:I

    if-lez v0, :cond_16

    .line 2227
    iget-object v0, p0, Lorg/f/a/s;->F:Lorg/f/a/o;

    .line 2228
    :goto_3
    if-eqz v0, :cond_16

    .line 2229
    iget-object v1, v0, Lorg/f/a/o;->a:Lorg/f/a/q;

    iget v1, v1, Lorg/f/a/q;->d:I

    invoke-virtual {p1, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    iget-object v2, v0, Lorg/f/a/o;->b:Lorg/f/a/q;

    iget v2, v2, Lorg/f/a/q;->d:I

    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    iget-object v2, v0, Lorg/f/a/o;->c:Lorg/f/a/q;

    iget v2, v2, Lorg/f/a/q;->d:I

    .line 2230
    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    iget v2, v0, Lorg/f/a/o;->e:I

    invoke-virtual {v1, v2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2231
    iget-object v0, v0, Lorg/f/a/o;->f:Lorg/f/a/o;

    goto :goto_3

    .line 2235
    :cond_16
    iget-object v0, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    if-eqz v0, :cond_33

    move v0, v6

    .line 2238
    :goto_4
    iget-object v1, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    if-eqz v1, :cond_17

    .line 2239
    add-int/lit8 v0, v0, 0x1

    .line 2241
    :cond_17
    iget-object v1, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    if-eqz v1, :cond_18

    .line 2242
    add-int/lit8 v0, v0, 0x1

    .line 2244
    :cond_18
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    if-eqz v1, :cond_19

    .line 2245
    add-int/lit8 v0, v0, 0x1

    .line 2247
    :cond_19
    iget-object v1, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    if-eqz v1, :cond_1a

    .line 2248
    add-int/lit8 v0, v0, 0x1

    .line 2250
    :cond_1a
    iget-object v1, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    if-eqz v1, :cond_1b

    .line 2251
    add-int/lit8 v0, v0, 0x1

    .line 2253
    :cond_1b
    iget-object v1, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    if-eqz v1, :cond_1c

    .line 2254
    iget-object v1, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    invoke-virtual {v1}, Lorg/f/a/d;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2256
    :cond_1c
    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2257
    iget-object v0, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    if-eqz v0, :cond_1d

    .line 2258
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "LocalVariableTable"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2259
    iget-object v0, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/s;->J:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2260
    iget-object v0, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    iget-object v0, v0, Lorg/f/a/e;->a:[B

    iget-object v1, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2262
    :cond_1d
    iget-object v0, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    if-eqz v0, :cond_1e

    .line 2263
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "LocalVariableTypeTable"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2264
    iget-object v0, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/s;->L:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2265
    iget-object v0, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    iget-object v0, v0, Lorg/f/a/e;->a:[B

    iget-object v1, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2267
    :cond_1e
    iget-object v0, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    if-eqz v0, :cond_1f

    .line 2268
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "LineNumberTable"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2269
    iget-object v0, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/s;->N:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2270
    iget-object v0, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    iget-object v0, v0, Lorg/f/a/e;->a:[B

    iget-object v1, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2272
    :cond_1f
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    if-eqz v0, :cond_20

    .line 2273
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget v0, v0, Lorg/f/a/h;->e:I

    and-int/2addr v0, v9

    const/16 v1, 0x32

    if-lt v0, v1, :cond_24

    .line 2274
    :goto_5
    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    if-eqz v6, :cond_25

    const-string v0, "StackMapTable"

    :goto_6
    invoke-virtual {v1, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2275
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/s;->z:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2276
    iget-object v0, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    iget-object v0, v0, Lorg/f/a/e;->a:[B

    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2278
    :cond_20
    iget-object v0, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    if-eqz v0, :cond_21

    .line 2279
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2280
    iget-object v0, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 2282
    :cond_21
    iget-object v0, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    if-eqz v0, :cond_22

    .line 2283
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2284
    iget-object v0, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 2286
    :cond_22
    iget-object v0, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    if-eqz v0, :cond_23

    .line 2287
    iget-object v0, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v2, v2, Lorg/f/a/e;->a:[B

    iget-object v3, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v3, v3, Lorg/f/a/e;->b:I

    iget v4, p0, Lorg/f/a/s;->x:I

    iget v5, p0, Lorg/f/a/s;->w:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/f/a/d;->a(Lorg/f/a/h;[BIIILorg/f/a/e;)V

    .line 2290
    :cond_23
    iget v0, p0, Lorg/f/a/s;->g:I

    if-lez v0, :cond_26

    .line 2291
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "Exceptions"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/s;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2293
    iget v0, p0, Lorg/f/a/s;->g:I

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move v0, v7

    .line 2294
    :goto_7
    iget v1, p0, Lorg/f/a/s;->g:I

    if-ge v0, v1, :cond_26

    .line 2295
    iget-object v1, p0, Lorg/f/a/s;->h:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2294
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_24
    move v6, v7

    .line 2273
    goto/16 :goto_5

    .line 2274
    :cond_25
    const-string v0, "StackMap"

    goto/16 :goto_6

    .line 2298
    :cond_26
    iget v0, p0, Lorg/f/a/s;->i:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_28

    .line 2299
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget v0, v0, Lorg/f/a/h;->e:I

    and-int/2addr v0, v9

    const/16 v1, 0x31

    if-lt v0, v1, :cond_27

    iget v0, p0, Lorg/f/a/s;->i:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_28

    .line 2301
    :cond_27
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2304
    :cond_28
    iget v0, p0, Lorg/f/a/s;->i:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    .line 2305
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2307
    :cond_29
    iget-object v0, p0, Lorg/f/a/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 2308
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v2, p0, Lorg/f/a/s;->d:Ljava/lang/String;

    .line 2309
    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2311
    :cond_2a
    iget-object v0, p0, Lorg/f/a/s;->I:Lorg/f/a/e;

    if-eqz v0, :cond_2b

    .line 2312
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "MethodParameters"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2313
    iget-object v0, p0, Lorg/f/a/s;->I:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/s;->H:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 2315
    iget-object v0, p0, Lorg/f/a/s;->I:Lorg/f/a/e;

    iget-object v0, v0, Lorg/f/a/e;->a:[B

    iget-object v1, p0, Lorg/f/a/s;->I:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2317
    :cond_2b
    iget-object v0, p0, Lorg/f/a/s;->m:Lorg/f/a/e;

    if-eqz v0, :cond_2c

    .line 2318
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "AnnotationDefault"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2319
    iget-object v0, p0, Lorg/f/a/s;->m:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    invoke-virtual {p1, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 2320
    iget-object v0, p0, Lorg/f/a/s;->m:Lorg/f/a/e;

    iget-object v0, v0, Lorg/f/a/e;->a:[B

    iget-object v1, p0, Lorg/f/a/s;->m:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    invoke-virtual {p1, v0, v7, v1}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 2322
    :cond_2c
    iget-object v0, p0, Lorg/f/a/s;->n:Lorg/f/a/b;

    if-eqz v0, :cond_2d

    .line 2323
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2324
    iget-object v0, p0, Lorg/f/a/s;->n:Lorg/f/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 2326
    :cond_2d
    iget-object v0, p0, Lorg/f/a/s;->o:Lorg/f/a/b;

    if-eqz v0, :cond_2e

    .line 2327
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2328
    iget-object v0, p0, Lorg/f/a/s;->o:Lorg/f/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 2330
    :cond_2e
    iget-object v0, p0, Lorg/f/a/s;->p:Lorg/f/a/b;

    if-eqz v0, :cond_2f

    .line 2331
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2332
    iget-object v0, p0, Lorg/f/a/s;->p:Lorg/f/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 2334
    :cond_2f
    iget-object v0, p0, Lorg/f/a/s;->q:Lorg/f/a/b;

    if-eqz v0, :cond_30

    .line 2335
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2336
    iget-object v0, p0, Lorg/f/a/s;->q:Lorg/f/a/b;

    invoke-virtual {v0, p1}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 2338
    :cond_30
    iget-object v0, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    if-eqz v0, :cond_31

    .line 2339
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2340
    iget-object v0, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    iget v1, p0, Lorg/f/a/s;->t:I

    invoke-static {v0, v1, p1}, Lorg/f/a/b;->a([Lorg/f/a/b;ILorg/f/a/e;)V

    .line 2342
    :cond_31
    iget-object v0, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    if-eqz v0, :cond_32

    .line 2343
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 2344
    iget-object v0, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    iget v1, p0, Lorg/f/a/s;->t:I

    invoke-static {v0, v1, p1}, Lorg/f/a/b;->a([Lorg/f/a/b;ILorg/f/a/e;)V

    .line 2346
    :cond_32
    iget-object v0, p0, Lorg/f/a/s;->u:Lorg/f/a/d;

    if-eqz v0, :cond_0

    .line 2347
    iget-object v0, p0, Lorg/f/a/s;->u:Lorg/f/a/d;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const/4 v2, 0x0

    move v3, v7

    move v4, v11

    move v5, v11

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/f/a/d;->a(Lorg/f/a/h;[BIIILorg/f/a/e;)V

    goto/16 :goto_0

    :cond_33
    move v0, v7

    goto/16 :goto_4

    :cond_34
    move v8, v0

    goto/16 :goto_2

    :cond_35
    move v0, v7

    goto/16 :goto_1
.end method

.method public a(Lorg/f/a/q;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1071
    iget-boolean v0, p0, Lorg/f/a/s;->T:Z

    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v2, v2, Lorg/f/a/e;->a:[B

    invoke-virtual {p1, p0, v1, v2}, Lorg/f/a/q;->a(Lorg/f/a/s;I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/f/a/s;->T:Z

    .line 1073
    iget v0, p1, Lorg/f/a/q;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_7

    .line 1077
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v0, :cond_3

    .line 1078
    iget v0, p1, Lorg/f/a/q;->d:I

    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget v1, v1, Lorg/f/a/q;->d:I

    if-ne v0, v1, :cond_2

    .line 1080
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget v1, v0, Lorg/f/a/q;->b:I

    iget v2, p1, Lorg/f/a/q;->b:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lorg/f/a/q;->b:I

    .line 1081
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    iput-object v0, p1, Lorg/f/a/q;->g:Lorg/f/a/m;

    goto :goto_0

    .line 1085
    :cond_2
    invoke-direct {p0, v3, p1}, Lorg/f/a/s;->c(ILorg/f/a/q;)V

    .line 1088
    :cond_3
    iput-object p1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    .line 1089
    iget-object v0, p1, Lorg/f/a/q;->g:Lorg/f/a/m;

    if-nez v0, :cond_4

    .line 1090
    new-instance v0, Lorg/f/a/m;

    invoke-direct {v0}, Lorg/f/a/m;-><init>()V

    iput-object v0, p1, Lorg/f/a/q;->g:Lorg/f/a/m;

    .line 1091
    iget-object v0, p1, Lorg/f/a/q;->g:Lorg/f/a/m;

    iput-object p1, v0, Lorg/f/a/m;->b:Lorg/f/a/q;

    .line 1094
    :cond_4
    iget-object v0, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    if-eqz v0, :cond_6

    .line 1095
    iget v0, p1, Lorg/f/a/q;->d:I

    iget-object v1, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    iget v1, v1, Lorg/f/a/q;->d:I

    if-ne v0, v1, :cond_5

    .line 1096
    iget-object v0, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    iget v1, v0, Lorg/f/a/q;->b:I

    iget v2, p1, Lorg/f/a/q;->b:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lorg/f/a/q;->b:I

    .line 1097
    iget-object v0, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    iput-object v0, p1, Lorg/f/a/q;->g:Lorg/f/a/m;

    .line 1098
    iget-object v0, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    iput-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    goto :goto_0

    .line 1101
    :cond_5
    iget-object v0, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    iput-object p1, v0, Lorg/f/a/q;->h:Lorg/f/a/q;

    .line 1103
    :cond_6
    iput-object p1, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    goto :goto_0

    .line 1104
    :cond_7
    iget v0, p0, Lorg/f/a/s;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1105
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v0, :cond_8

    .line 1107
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget v1, p0, Lorg/f/a/s;->aa:I

    iput v1, v0, Lorg/f/a/q;->f:I

    .line 1108
    iget v0, p0, Lorg/f/a/s;->Z:I

    invoke-direct {p0, v0, p1}, Lorg/f/a/s;->c(ILorg/f/a/q;)V

    .line 1111
    :cond_8
    iput-object p1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    .line 1113
    iput v3, p0, Lorg/f/a/s;->Z:I

    .line 1114
    iput v3, p0, Lorg/f/a/s;->aa:I

    .line 1116
    iget-object v0, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    if-eqz v0, :cond_9

    .line 1117
    iget-object v0, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    iput-object p1, v0, Lorg/f/a/q;->h:Lorg/f/a/q;

    .line 1119
    :cond_9
    iput-object p1, p0, Lorg/f/a/s;->X:Lorg/f/a/q;

    goto/16 :goto_0
.end method

.method public a(Lorg/f/a/q;Lorg/f/a/q;Lorg/f/a/q;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1287
    iget v0, p0, Lorg/f/a/s;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/s;->E:I

    .line 1288
    new-instance v1, Lorg/f/a/o;

    invoke-direct {v1}, Lorg/f/a/o;-><init>()V

    .line 1289
    iput-object p1, v1, Lorg/f/a/o;->a:Lorg/f/a/q;

    .line 1290
    iput-object p2, v1, Lorg/f/a/o;->b:Lorg/f/a/q;

    .line 1291
    iput-object p3, v1, Lorg/f/a/o;->c:Lorg/f/a/q;

    .line 1292
    iput-object p4, v1, Lorg/f/a/o;->d:Ljava/lang/String;

    .line 1293
    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p4}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v1, Lorg/f/a/o;->e:I

    .line 1294
    iget-object v0, p0, Lorg/f/a/s;->G:Lorg/f/a/o;

    if-nez v0, :cond_1

    .line 1295
    iput-object v1, p0, Lorg/f/a/s;->F:Lorg/f/a/o;

    .line 1299
    :goto_1
    iput-object v1, p0, Lorg/f/a/s;->G:Lorg/f/a/o;

    .line 1300
    return-void

    .line 1293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1297
    :cond_1
    iget-object v0, p0, Lorg/f/a/s;->G:Lorg/f/a/o;

    iput-object v1, v0, Lorg/f/a/o;->f:Lorg/f/a/o;

    goto :goto_1
.end method

.method public a(Lorg/f/a/q;[I[Lorg/f/a/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1201
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    iput v1, p0, Lorg/f/a/s;->P:I

    .line 1203
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    .line 1204
    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/16 v3, 0xab

    invoke-virtual {v2, v3}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 1205
    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v4, v4, Lorg/f/a/e;->b:I

    rem-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 1206
    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {p1, p0, v2, v1, v5}, Lorg/f/a/q;->a(Lorg/f/a/s;Lorg/f/a/e;IZ)V

    .line 1207
    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    array-length v3, p3

    invoke-virtual {v2, v3}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 1208
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1209
    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    aget v3, p2, v0

    invoke-virtual {v2, v3}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 1210
    aget-object v2, p3, v0

    iget-object v3, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v2, p0, v3, v1, v5}, Lorg/f/a/q;->a(Lorg/f/a/s;Lorg/f/a/e;IZ)V

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1213
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/f/a/s;->a(Lorg/f/a/q;[Lorg/f/a/q;)V

    .line 1214
    return-void
.end method

.method public b(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 6

    .prologue
    .line 1266
    new-instance v3, Lorg/f/a/e;

    invoke-direct {v3}, Lorg/f/a/e;-><init>()V

    .line 1268
    const v0, -0xffff01

    and-int/2addr v0, p1

    iget v1, p0, Lorg/f/a/s;->P:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 1269
    invoke-static {v0, p2, v3}, Lorg/f/a/b;->a(ILorg/f/a/v;Lorg/f/a/e;)V

    .line 1271
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1272
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const/4 v2, 0x1

    iget v4, v3, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v4, -0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 1274
    if-eqz p4, :cond_0

    .line 1275
    iget-object v1, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 1276
    iput-object v0, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    .line 1281
    :goto_0
    return-object v0

    .line 1278
    :cond_0
    iget-object v1, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 1279
    iput-object v0, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0xa9

    const/16 v2, 0x36

    .line 766
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iput v0, p0, Lorg/f/a/s;->P:I

    .line 768
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v0, :cond_0

    .line 769
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_4

    .line 770
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 789
    :cond_0
    :goto_0
    iget v0, p0, Lorg/f/a/s;->V:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 792
    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x37

    if-eq p1, v0, :cond_1

    const/16 v0, 0x39

    if-ne p1, v0, :cond_7

    .line 794
    :cond_1
    add-int/lit8 v0, p2, 0x2

    .line 798
    :goto_1
    iget v1, p0, Lorg/f/a/s;->x:I

    if-le v0, v1, :cond_2

    .line 799
    iput v0, p0, Lorg/f/a/s;->x:I

    .line 803
    :cond_2
    const/4 v0, 0x4

    if-ge p2, v0, :cond_9

    if-eq p1, v3, :cond_9

    .line 805
    if-ge p1, v2, :cond_8

    .line 807
    add-int/lit8 v0, p1, -0x15

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, p2

    .line 812
    :goto_2
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v1, v0}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 818
    :goto_3
    if-lt p1, v2, :cond_3

    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/f/a/s;->E:I

    if-lez v0, :cond_3

    .line 819
    new-instance v0, Lorg/f/a/q;

    invoke-direct {v0}, Lorg/f/a/q;-><init>()V

    invoke-virtual {p0, v0}, Lorg/f/a/s;->a(Lorg/f/a/q;)V

    .line 821
    :cond_3
    return-void

    .line 773
    :cond_4
    if-ne p1, v3, :cond_5

    .line 775
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget v1, v0, Lorg/f/a/q;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lorg/f/a/q;->b:I

    .line 778
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget v1, p0, Lorg/f/a/s;->Z:I

    iput v1, v0, Lorg/f/a/q;->e:I

    .line 779
    invoke-direct {p0}, Lorg/f/a/s;->e()V

    goto :goto_0

    .line 781
    :cond_5
    iget v0, p0, Lorg/f/a/s;->Z:I

    sget-object v1, Lorg/f/a/m;->a:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    .line 782
    iget v1, p0, Lorg/f/a/s;->aa:I

    if-le v0, v1, :cond_6

    .line 783
    iput v0, p0, Lorg/f/a/s;->aa:I

    .line 785
    :cond_6
    iput v0, p0, Lorg/f/a/s;->Z:I

    goto :goto_0

    .line 796
    :cond_7
    add-int/lit8 v0, p2, 0x1

    goto :goto_1

    .line 810
    :cond_8
    add-int/lit8 v0, p1, -0x36

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3b

    add-int/2addr v0, p2

    goto :goto_2

    .line 813
    :cond_9
    const/16 v0, 0x100

    if-lt p2, v0, :cond_a

    .line 814
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    goto :goto_3

    .line 816
    :cond_a
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/e;->a(II)Lorg/f/a/e;

    goto :goto_3
.end method

.method public b(ILorg/f/a/q;)V
    .locals 2

    .prologue
    .line 1394
    iget-object v0, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    if-nez v0, :cond_0

    .line 1395
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    iput-object v0, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    .line 1397
    :cond_0
    iget v0, p0, Lorg/f/a/s;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/s;->N:I

    .line 1398
    iget-object v0, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    iget v1, p2, Lorg/f/a/q;->d:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1399
    iget-object v0, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    invoke-virtual {v0, p1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1400
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/16 v3, 0xc5

    .line 1244
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iput v0, p0, Lorg/f/a/s;->P:I

    .line 1245
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p1}, Lorg/f/a/h;->b(Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    .line 1247
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v1, :cond_0

    .line 1248
    iget v1, p0, Lorg/f/a/s;->V:I

    if-nez v1, :cond_1

    .line 1249
    iget-object v1, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v1, v1, Lorg/f/a/q;->g:Lorg/f/a/m;

    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v1, v3, p2, v2, v0}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 1257
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/p;->a:I

    invoke-virtual {v1, v3, v0}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    .line 1258
    return-void

    .line 1253
    :cond_1
    iget v1, p0, Lorg/f/a/s;->Z:I

    rsub-int/lit8 v2, p2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/f/a/s;->Z:I

    goto :goto_0
.end method

.method public c(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 6

    .prologue
    .line 1308
    new-instance v3, Lorg/f/a/e;

    invoke-direct {v3}, Lorg/f/a/e;-><init>()V

    .line 1310
    invoke-static {p1, p2, v3}, Lorg/f/a/b;->a(ILorg/f/a/v;Lorg/f/a/e;)V

    .line 1312
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v0, p3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1313
    new-instance v0, Lorg/f/a/b;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const/4 v2, 0x1

    iget v4, v3, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v4, -0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 1315
    if-eqz p4, :cond_0

    .line 1316
    iget-object v1, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 1317
    iput-object v0, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    .line 1322
    :goto_0
    return-object v0

    .line 1319
    :cond_0
    iget-object v1, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 1320
    iput-object v0, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1652
    return-void
.end method

.method public c(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x84

    .line 1159
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    iput v0, p0, Lorg/f/a/s;->P:I

    .line 1160
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    if-eqz v0, :cond_0

    .line 1161
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lorg/f/a/s;->Y:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/f/a/m;->a(IILorg/f/a/h;Lorg/f/a/p;)V

    .line 1165
    :cond_0
    iget v0, p0, Lorg/f/a/s;->V:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1167
    add-int/lit8 v0, p1, 0x1

    .line 1168
    iget v1, p0, Lorg/f/a/s;->x:I

    if-le v0, v1, :cond_1

    .line 1169
    iput v0, p0, Lorg/f/a/s;->x:I

    .line 1173
    :cond_1
    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_2

    const/16 v0, -0x80

    if-ge p2, v0, :cond_3

    .line 1174
    :cond_2
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    move-result-object v0

    .line 1175
    invoke-virtual {v0, p2}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1179
    :goto_0
    return-void

    .line 1177
    :cond_3
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    invoke-virtual {v0, v2}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/f/a/e;->a(II)Lorg/f/a/e;

    goto :goto_0
.end method

.method final d()I
    .locals 10

    .prologue
    const v9, 0xffff

    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 2030
    iget v0, p0, Lorg/f/a/s;->e:I

    if-eqz v0, :cond_1

    .line 2031
    iget v0, p0, Lorg/f/a/s;->f:I

    add-int/lit8 v7, v0, 0x6

    .line 2131
    :cond_0
    :goto_0
    return v7

    .line 2033
    :cond_1
    const/16 v7, 0x8

    .line 2034
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    if-lez v0, :cond_8

    .line 2035
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    .line 2036
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method code too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2038
    :cond_2
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2039
    iget-object v0, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0x12

    iget v1, p0, Lorg/f/a/s;->E:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 2040
    iget-object v1, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    if-eqz v1, :cond_3

    .line 2041
    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2042
    iget-object v1, p0, Lorg/f/a/s;->K:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2044
    :cond_3
    iget-object v1, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    if-eqz v1, :cond_4

    .line 2045
    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2046
    iget-object v1, p0, Lorg/f/a/s;->M:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2048
    :cond_4
    iget-object v1, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    if-eqz v1, :cond_5

    .line 2049
    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v2, "LineNumberTable"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2050
    iget-object v1, p0, Lorg/f/a/s;->O:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2052
    :cond_5
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    if-eqz v1, :cond_6

    .line 2053
    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget v1, v1, Lorg/f/a/h;->e:I

    and-int/2addr v1, v9

    const/16 v2, 0x32

    if-lt v1, v2, :cond_14

    const/4 v1, 0x1

    .line 2054
    :goto_1
    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    if-eqz v1, :cond_15

    const-string v1, "StackMapTable"

    :goto_2
    invoke-virtual {v2, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2055
    iget-object v1, p0, Lorg/f/a/s;->A:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2057
    :cond_6
    iget-object v1, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    if-eqz v1, :cond_7

    .line 2058
    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2059
    iget-object v1, p0, Lorg/f/a/s;->Q:Lorg/f/a/b;

    invoke-virtual {v1}, Lorg/f/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2061
    :cond_7
    iget-object v1, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    if-eqz v1, :cond_1b

    .line 2062
    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2063
    iget-object v1, p0, Lorg/f/a/s;->R:Lorg/f/a/b;

    invoke-virtual {v1}, Lorg/f/a/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    move v7, v0

    .line 2065
    :goto_3
    iget-object v0, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    if-eqz v0, :cond_8

    .line 2066
    iget-object v0, p0, Lorg/f/a/s;->S:Lorg/f/a/d;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v2, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v2, v2, Lorg/f/a/e;->a:[B

    iget-object v3, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v3, v3, Lorg/f/a/e;->b:I

    iget v4, p0, Lorg/f/a/s;->w:I

    iget v5, p0, Lorg/f/a/s;->x:I

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/d;->b(Lorg/f/a/h;[BIII)I

    move-result v0

    add-int/2addr v7, v0

    .line 2070
    :cond_8
    iget v0, p0, Lorg/f/a/s;->g:I

    if-lez v0, :cond_9

    .line 2071
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "Exceptions"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2072
    iget v0, p0, Lorg/f/a/s;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    .line 2074
    :cond_9
    iget v0, p0, Lorg/f/a/s;->i:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 2075
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget v0, v0, Lorg/f/a/h;->e:I

    and-int/2addr v0, v9

    const/16 v1, 0x31

    if-lt v0, v1, :cond_a

    iget v0, p0, Lorg/f/a/s;->i:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 2077
    :cond_a
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2078
    add-int/lit8 v7, v7, 0x6

    .line 2081
    :cond_b
    iget v0, p0, Lorg/f/a/s;->i:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 2082
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2083
    add-int/lit8 v7, v7, 0x6

    .line 2085
    :cond_c
    iget-object v0, p0, Lorg/f/a/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2086
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2087
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v1, p0, Lorg/f/a/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2088
    add-int/lit8 v7, v7, 0x8

    .line 2090
    :cond_d
    iget-object v0, p0, Lorg/f/a/s;->I:Lorg/f/a/e;

    if-eqz v0, :cond_e

    .line 2091
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "MethodParameters"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2092
    iget-object v0, p0, Lorg/f/a/s;->I:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v7, v0

    .line 2094
    :cond_e
    iget-object v0, p0, Lorg/f/a/s;->m:Lorg/f/a/e;

    if-eqz v0, :cond_f

    .line 2095
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "AnnotationDefault"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2096
    iget-object v0, p0, Lorg/f/a/s;->m:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    .line 2098
    :cond_f
    iget-object v0, p0, Lorg/f/a/s;->n:Lorg/f/a/b;

    if-eqz v0, :cond_10

    .line 2099
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2100
    iget-object v0, p0, Lorg/f/a/s;->n:Lorg/f/a/b;

    invoke-virtual {v0}, Lorg/f/a/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    .line 2102
    :cond_10
    iget-object v0, p0, Lorg/f/a/s;->o:Lorg/f/a/b;

    if-eqz v0, :cond_11

    .line 2103
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2104
    iget-object v0, p0, Lorg/f/a/s;->o:Lorg/f/a/b;

    invoke-virtual {v0}, Lorg/f/a/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    .line 2106
    :cond_11
    iget-object v0, p0, Lorg/f/a/s;->p:Lorg/f/a/b;

    if-eqz v0, :cond_12

    .line 2107
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2108
    iget-object v0, p0, Lorg/f/a/s;->p:Lorg/f/a/b;

    invoke-virtual {v0}, Lorg/f/a/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    .line 2110
    :cond_12
    iget-object v0, p0, Lorg/f/a/s;->q:Lorg/f/a/b;

    if-eqz v0, :cond_13

    .line 2111
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2112
    iget-object v0, p0, Lorg/f/a/s;->q:Lorg/f/a/b;

    invoke-virtual {v0}, Lorg/f/a/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v7, v0

    .line 2114
    :cond_13
    iget-object v0, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    if-eqz v0, :cond_17

    .line 2115
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2116
    iget-object v0, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    array-length v0, v0

    iget v1, p0, Lorg/f/a/s;->t:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    add-int v1, v7, v0

    .line 2117
    iget-object v0, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iget v2, p0, Lorg/f/a/s;->t:I

    if-lt v0, v2, :cond_18

    .line 2118
    iget-object v2, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    aget-object v2, v2, v0

    if-nez v2, :cond_16

    move v2, v6

    :goto_5
    add-int/2addr v1, v2

    .line 2117
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_14
    move v1, v6

    .line 2053
    goto/16 :goto_1

    .line 2054
    :cond_15
    const-string v1, "StackMap"

    goto/16 :goto_2

    .line 2118
    :cond_16
    iget-object v2, p0, Lorg/f/a/s;->r:[Lorg/f/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/f/a/b;->b()I

    move-result v2

    goto :goto_5

    :cond_17
    move v1, v7

    .line 2121
    :cond_18
    iget-object v0, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    if-eqz v0, :cond_1a

    .line 2122
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 2123
    iget-object v0, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    array-length v0, v0

    iget v2, p0, Lorg/f/a/s;->t:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    .line 2124
    iget-object v0, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iget v2, p0, Lorg/f/a/s;->t:I

    if-lt v0, v2, :cond_1a

    .line 2125
    iget-object v2, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    aget-object v2, v2, v0

    if-nez v2, :cond_19

    move v2, v6

    :goto_7
    add-int/2addr v1, v2

    .line 2124
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 2125
    :cond_19
    iget-object v2, p0, Lorg/f/a/s;->s:[Lorg/f/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/f/a/b;->b()I

    move-result v2

    goto :goto_7

    :cond_1a
    move v7, v1

    .line 2128
    iget-object v0, p0, Lorg/f/a/s;->u:Lorg/f/a/d;

    if-eqz v0, :cond_0

    .line 2129
    iget-object v0, p0, Lorg/f/a/s;->u:Lorg/f/a/d;

    iget-object v1, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const/4 v2, 0x0

    move v3, v6

    move v4, v8

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/d;->b(Lorg/f/a/h;[BIII)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_0

    :cond_1b
    move v7, v0

    goto/16 :goto_3
.end method

.method public d(II)V
    .locals 13

    .prologue
    const v12, 0x7fffffff

    const/high16 v11, 0x1700000

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1404
    iget-boolean v0, p0, Lorg/f/a/s;->T:Z

    if-eqz v0, :cond_0

    .line 1407
    invoke-direct {p0}, Lorg/f/a/s;->i()V

    .line 1412
    :cond_0
    iget v0, p0, Lorg/f/a/s;->V:I

    if-nez v0, :cond_d

    .line 1414
    iget-object v0, p0, Lorg/f/a/s;->F:Lorg/f/a/o;

    move-object v2, v0

    .line 1415
    :goto_0
    if-eqz v2, :cond_3

    .line 1416
    iget-object v0, v2, Lorg/f/a/o;->a:Lorg/f/a/q;

    invoke-virtual {v0}, Lorg/f/a/q;->a()Lorg/f/a/q;

    move-result-object v1

    .line 1417
    iget-object v0, v2, Lorg/f/a/o;->c:Lorg/f/a/q;

    invoke-virtual {v0}, Lorg/f/a/q;->a()Lorg/f/a/q;

    move-result-object v4

    .line 1418
    iget-object v0, v2, Lorg/f/a/o;->b:Lorg/f/a/q;

    invoke-virtual {v0}, Lorg/f/a/q;->a()Lorg/f/a/q;

    move-result-object v6

    .line 1420
    iget-object v0, v2, Lorg/f/a/o;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "java/lang/Throwable"

    .line 1422
    :goto_1
    iget-object v7, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    invoke-virtual {v7, v0}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v0

    or-int v7, v11, v0

    .line 1424
    iget v0, v4, Lorg/f/a/q;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lorg/f/a/q;->b:I

    move-object v0, v1

    .line 1426
    :goto_2
    if-eq v0, v6, :cond_2

    .line 1428
    new-instance v1, Lorg/f/a/j;

    invoke-direct {v1}, Lorg/f/a/j;-><init>()V

    .line 1429
    iput v7, v1, Lorg/f/a/j;->a:I

    .line 1430
    iput-object v4, v1, Lorg/f/a/j;->b:Lorg/f/a/q;

    .line 1432
    iget-object v8, v0, Lorg/f/a/q;->i:Lorg/f/a/j;

    iput-object v8, v1, Lorg/f/a/j;->c:Lorg/f/a/j;

    .line 1433
    iput-object v1, v0, Lorg/f/a/q;->i:Lorg/f/a/j;

    .line 1435
    iget-object v0, v0, Lorg/f/a/q;->h:Lorg/f/a/q;

    goto :goto_2

    .line 1420
    :cond_1
    iget-object v0, v2, Lorg/f/a/o;->d:Ljava/lang/String;

    goto :goto_1

    .line 1437
    :cond_2
    iget-object v0, v2, Lorg/f/a/o;->f:Lorg/f/a/o;

    move-object v2, v0

    .line 1438
    goto :goto_0

    .line 1441
    :cond_3
    iget-object v0, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    iget-object v0, v0, Lorg/f/a/q;->g:Lorg/f/a/m;

    .line 1442
    iget-object v1, p0, Lorg/f/a/s;->l:Ljava/lang/String;

    invoke-static {v1}, Lorg/f/a/u;->d(Ljava/lang/String;)[Lorg/f/a/u;

    move-result-object v1

    .line 1443
    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget v4, p0, Lorg/f/a/s;->i:I

    iget v6, p0, Lorg/f/a/s;->x:I

    invoke-virtual {v0, v2, v4, v1, v6}, Lorg/f/a/m;->a(Lorg/f/a/h;I[Lorg/f/a/u;I)V

    .line 1444
    invoke-direct {p0, v0}, Lorg/f/a/s;->a(Lorg/f/a/m;)V

    .line 1453
    iget-object v2, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    move-object v4, v2

    move v1, v5

    .line 1454
    :goto_3
    if-eqz v4, :cond_6

    .line 1457
    iget-object v2, v4, Lorg/f/a/q;->j:Lorg/f/a/q;

    .line 1458
    iput-object v10, v4, Lorg/f/a/q;->j:Lorg/f/a/q;

    .line 1459
    iget-object v6, v4, Lorg/f/a/q;->g:Lorg/f/a/m;

    .line 1461
    iget v0, v4, Lorg/f/a/q;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1462
    iget v0, v4, Lorg/f/a/q;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lorg/f/a/q;->b:I

    .line 1465
    :cond_4
    iget v0, v4, Lorg/f/a/q;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lorg/f/a/q;->b:I

    .line 1467
    iget-object v0, v6, Lorg/f/a/m;->d:[I

    array-length v0, v0

    iget v7, v4, Lorg/f/a/q;->f:I

    add-int/2addr v0, v7

    .line 1468
    if-le v0, v1, :cond_1e

    .line 1472
    :goto_4
    iget-object v1, v4, Lorg/f/a/q;->i:Lorg/f/a/j;

    move-object v4, v1

    .line 1473
    :goto_5
    if-eqz v4, :cond_5

    .line 1474
    iget-object v1, v4, Lorg/f/a/j;->b:Lorg/f/a/q;

    invoke-virtual {v1}, Lorg/f/a/q;->a()Lorg/f/a/q;

    move-result-object v1

    .line 1475
    iget-object v7, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    iget-object v8, v1, Lorg/f/a/q;->g:Lorg/f/a/m;

    iget v9, v4, Lorg/f/a/j;->a:I

    invoke-virtual {v6, v7, v8, v9}, Lorg/f/a/m;->a(Lorg/f/a/h;Lorg/f/a/m;I)Z

    move-result v7

    .line 1476
    if-eqz v7, :cond_1d

    iget-object v7, v1, Lorg/f/a/q;->j:Lorg/f/a/q;

    if-nez v7, :cond_1d

    .line 1479
    iput-object v2, v1, Lorg/f/a/q;->j:Lorg/f/a/q;

    .line 1482
    :goto_6
    iget-object v4, v4, Lorg/f/a/j;->c:Lorg/f/a/j;

    move-object v2, v1

    .line 1483
    goto :goto_5

    :cond_5
    move-object v4, v2

    move v1, v0

    .line 1484
    goto :goto_3

    .line 1487
    :cond_6
    iget-object v2, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    move-object v4, v2

    move v0, v1

    .line 1488
    :goto_7
    if-eqz v4, :cond_b

    .line 1489
    iget-object v1, v4, Lorg/f/a/q;->g:Lorg/f/a/m;

    .line 1490
    iget v2, v4, Lorg/f/a/q;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    .line 1491
    invoke-direct {p0, v1}, Lorg/f/a/s;->a(Lorg/f/a/m;)V

    .line 1493
    :cond_7
    iget v1, v4, Lorg/f/a/q;->b:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_a

    .line 1495
    iget-object v6, v4, Lorg/f/a/q;->h:Lorg/f/a/q;

    .line 1496
    iget v2, v4, Lorg/f/a/q;->d:I

    .line 1497
    if-nez v6, :cond_8

    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    :goto_8
    add-int/lit8 v7, v1, -0x1

    .line 1499
    if-lt v7, v2, :cond_a

    .line 1500
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    .line 1502
    :goto_9
    if-ge v1, v7, :cond_9

    .line 1503
    iget-object v8, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v8, v8, Lorg/f/a/e;->a:[B

    aput-byte v5, v8, v1

    .line 1502
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1497
    :cond_8
    iget v1, v6, Lorg/f/a/q;->d:I

    goto :goto_8

    .line 1505
    :cond_9
    iget-object v1, p0, Lorg/f/a/s;->v:Lorg/f/a/e;

    iget-object v1, v1, Lorg/f/a/e;->a:[B

    const/16 v8, -0x41

    aput-byte v8, v1, v7

    .line 1507
    invoke-direct {p0, v2, v5, v3}, Lorg/f/a/s;->a(III)I

    move-result v1

    .line 1508
    iget-object v2, p0, Lorg/f/a/s;->D:[I

    iget-object v7, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    const-string v8, "java/lang/Throwable"

    .line 1509
    invoke-virtual {v7, v8}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, v11

    aput v7, v2, v1

    .line 1510
    invoke-direct {p0}, Lorg/f/a/s;->g()V

    .line 1513
    iget-object v1, p0, Lorg/f/a/s;->F:Lorg/f/a/o;

    invoke-static {v1, v4, v6}, Lorg/f/a/o;->a(Lorg/f/a/o;Lorg/f/a/q;Lorg/f/a/q;)Lorg/f/a/o;

    move-result-object v1

    iput-object v1, p0, Lorg/f/a/s;->F:Lorg/f/a/o;

    .line 1516
    :cond_a
    iget-object v1, v4, Lorg/f/a/q;->h:Lorg/f/a/q;

    move-object v4, v1

    goto :goto_7

    .line 1519
    :cond_b
    iget-object v1, p0, Lorg/f/a/s;->F:Lorg/f/a/o;

    .line 1520
    iput v5, p0, Lorg/f/a/s;->E:I

    .line 1521
    :goto_a
    if-eqz v1, :cond_c

    .line 1522
    iget v2, p0, Lorg/f/a/s;->E:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/f/a/s;->E:I

    .line 1523
    iget-object v1, v1, Lorg/f/a/o;->f:Lorg/f/a/o;

    goto :goto_a

    .line 1526
    :cond_c
    iput v0, p0, Lorg/f/a/s;->w:I

    .line 1648
    :goto_b
    return-void

    .line 1527
    :cond_d
    iget v0, p0, Lorg/f/a/s;->V:I

    if-ne v0, v3, :cond_19

    .line 1529
    iget-object v0, p0, Lorg/f/a/s;->F:Lorg/f/a/o;

    move-object v1, v0

    .line 1530
    :goto_c
    if-eqz v1, :cond_10

    .line 1531
    iget-object v0, v1, Lorg/f/a/o;->a:Lorg/f/a/q;

    .line 1532
    iget-object v2, v1, Lorg/f/a/o;->c:Lorg/f/a/q;

    .line 1533
    iget-object v4, v1, Lorg/f/a/o;->b:Lorg/f/a/q;

    .line 1535
    :goto_d
    if-eq v0, v4, :cond_f

    .line 1537
    new-instance v6, Lorg/f/a/j;

    invoke-direct {v6}, Lorg/f/a/j;-><init>()V

    .line 1538
    iput v12, v6, Lorg/f/a/j;->a:I

    .line 1539
    iput-object v2, v6, Lorg/f/a/j;->b:Lorg/f/a/q;

    .line 1541
    iget v7, v0, Lorg/f/a/q;->b:I

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_e

    .line 1542
    iget-object v7, v0, Lorg/f/a/q;->i:Lorg/f/a/j;

    iput-object v7, v6, Lorg/f/a/j;->c:Lorg/f/a/j;

    .line 1543
    iput-object v6, v0, Lorg/f/a/q;->i:Lorg/f/a/j;

    .line 1552
    :goto_e
    iget-object v0, v0, Lorg/f/a/q;->h:Lorg/f/a/q;

    goto :goto_d

    .line 1548
    :cond_e
    iget-object v7, v0, Lorg/f/a/q;->i:Lorg/f/a/j;

    iget-object v7, v7, Lorg/f/a/j;->c:Lorg/f/a/j;

    iget-object v7, v7, Lorg/f/a/j;->c:Lorg/f/a/j;

    iput-object v7, v6, Lorg/f/a/j;->c:Lorg/f/a/j;

    .line 1549
    iget-object v7, v0, Lorg/f/a/q;->i:Lorg/f/a/j;

    iget-object v7, v7, Lorg/f/a/j;->c:Lorg/f/a/j;

    iput-object v6, v7, Lorg/f/a/j;->c:Lorg/f/a/j;

    goto :goto_e

    .line 1554
    :cond_f
    iget-object v0, v1, Lorg/f/a/o;->f:Lorg/f/a/o;

    move-object v1, v0

    .line 1555
    goto :goto_c

    .line 1557
    :cond_10
    iget v0, p0, Lorg/f/a/s;->U:I

    if-lez v0, :cond_15

    .line 1565
    iget-object v0, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    const-wide/16 v6, 0x1

    iget v1, p0, Lorg/f/a/s;->U:I

    invoke-virtual {v0, v10, v6, v7, v1}, Lorg/f/a/q;->a(Lorg/f/a/q;JI)V

    .line 1567
    iget-object v1, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    move v0, v5

    .line 1568
    :goto_f
    if-eqz v1, :cond_12

    .line 1569
    iget v2, v1, Lorg/f/a/q;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_11

    .line 1571
    iget-object v2, v1, Lorg/f/a/q;->i:Lorg/f/a/j;

    iget-object v2, v2, Lorg/f/a/j;->c:Lorg/f/a/j;

    iget-object v2, v2, Lorg/f/a/j;->b:Lorg/f/a/q;

    .line 1573
    iget v4, v2, Lorg/f/a/q;->b:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_11

    .line 1575
    add-int/lit8 v0, v0, 0x1

    .line 1576
    int-to-long v6, v0

    const-wide/16 v8, 0x20

    div-long/2addr v6, v8

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    const-wide/16 v8, 0x1

    rem-int/lit8 v4, v0, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v6, v8

    iget v4, p0, Lorg/f/a/s;->U:I

    invoke-virtual {v2, v10, v6, v7, v4}, Lorg/f/a/q;->a(Lorg/f/a/q;JI)V

    .line 1580
    :cond_11
    iget-object v1, v1, Lorg/f/a/q;->h:Lorg/f/a/q;

    goto :goto_f

    .line 1583
    :cond_12
    iget-object v0, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    move-object v1, v0

    .line 1584
    :goto_10
    if-eqz v1, :cond_15

    .line 1585
    iget v0, v1, Lorg/f/a/q;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    .line 1586
    iget-object v0, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    .line 1587
    :goto_11
    if-eqz v0, :cond_13

    .line 1588
    iget v2, v0, Lorg/f/a/q;->b:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v0, Lorg/f/a/q;->b:I

    .line 1589
    iget-object v0, v0, Lorg/f/a/q;->h:Lorg/f/a/q;

    goto :goto_11

    .line 1592
    :cond_13
    iget-object v0, v1, Lorg/f/a/q;->i:Lorg/f/a/j;

    iget-object v0, v0, Lorg/f/a/j;->c:Lorg/f/a/j;

    iget-object v0, v0, Lorg/f/a/j;->b:Lorg/f/a/q;

    .line 1593
    const-wide/16 v6, 0x0

    iget v2, p0, Lorg/f/a/s;->U:I

    invoke-virtual {v0, v1, v6, v7, v2}, Lorg/f/a/q;->a(Lorg/f/a/q;JI)V

    .line 1595
    :cond_14
    iget-object v0, v1, Lorg/f/a/q;->h:Lorg/f/a/q;

    move-object v1, v0

    goto :goto_10

    .line 1610
    :cond_15
    iget-object v4, p0, Lorg/f/a/s;->W:Lorg/f/a/q;

    move-object v2, v4

    move v1, v5

    .line 1611
    :goto_12
    if-eqz v2, :cond_18

    .line 1614
    iget-object v4, v2, Lorg/f/a/q;->j:Lorg/f/a/q;

    .line 1616
    iget v6, v2, Lorg/f/a/q;->e:I

    .line 1617
    iget v0, v2, Lorg/f/a/q;->f:I

    add-int/2addr v0, v6

    .line 1619
    if-le v0, v1, :cond_1c

    .line 1623
    :goto_13
    iget-object v1, v2, Lorg/f/a/q;->i:Lorg/f/a/j;

    .line 1624
    iget v2, v2, Lorg/f/a/q;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1b

    .line 1626
    iget-object v1, v1, Lorg/f/a/j;->c:Lorg/f/a/j;

    move-object v5, v1

    .line 1628
    :goto_14
    if-eqz v5, :cond_17

    .line 1629
    iget-object v2, v5, Lorg/f/a/j;->b:Lorg/f/a/q;

    .line 1631
    iget v1, v2, Lorg/f/a/q;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1a

    .line 1633
    iget v1, v5, Lorg/f/a/j;->a:I

    if-ne v1, v12, :cond_16

    move v1, v3

    :goto_15
    iput v1, v2, Lorg/f/a/q;->e:I

    .line 1636
    iget v1, v2, Lorg/f/a/q;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lorg/f/a/q;->b:I

    .line 1637
    iput-object v4, v2, Lorg/f/a/q;->j:Lorg/f/a/q;

    move-object v1, v2

    .line 1640
    :goto_16
    iget-object v2, v5, Lorg/f/a/j;->c:Lorg/f/a/j;

    move-object v5, v2

    move-object v4, v1

    goto :goto_14

    .line 1633
    :cond_16
    iget v1, v5, Lorg/f/a/j;->a:I

    add-int/2addr v1, v6

    goto :goto_15

    :cond_17
    move-object v2, v4

    move v1, v0

    .line 1642
    goto :goto_12

    .line 1643
    :cond_18
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/f/a/s;->w:I

    goto/16 :goto_b

    .line 1645
    :cond_19
    iput p1, p0, Lorg/f/a/s;->w:I

    .line 1646
    iput p2, p0, Lorg/f/a/s;->x:I

    goto/16 :goto_b

    :cond_1a
    move-object v1, v4

    goto :goto_16

    :cond_1b
    move-object v5, v1

    goto :goto_14

    :cond_1c
    move v0, v1

    goto :goto_13

    :cond_1d
    move-object v1, v2

    goto/16 :goto_6

    :cond_1e
    move v0, v1

    goto/16 :goto_4
.end method
