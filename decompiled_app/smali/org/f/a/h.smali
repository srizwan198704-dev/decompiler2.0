.class public Lorg/f/a/h;
.super Lorg/f/a/g;
.source "ClassWriter.java"


# static fields
.field static final c:[B


# instance fields
.field private A:I

.field private B:I

.field private C:[I

.field private D:I

.field private E:Lorg/f/a/e;

.field private F:I

.field private G:I

.field private H:Lorg/f/a/b;

.field private I:Lorg/f/a/b;

.field private J:Lorg/f/a/b;

.field private K:Lorg/f/a/b;

.field private L:Lorg/f/a/d;

.field private M:I

.field private N:Lorg/f/a/e;

.field private O:Z

.field private P:Z

.field d:Lorg/f/a/f;

.field e:I

.field f:I

.field final g:Lorg/f/a/e;

.field h:[Lorg/f/a/p;

.field i:I

.field final j:Lorg/f/a/p;

.field final k:Lorg/f/a/p;

.field final l:Lorg/f/a/p;

.field final m:Lorg/f/a/p;

.field n:[Lorg/f/a/p;

.field o:Ljava/lang/String;

.field p:I

.field q:Lorg/f/a/e;

.field r:Lorg/f/a/l;

.field s:Lorg/f/a/l;

.field t:Lorg/f/a/s;

.field u:Lorg/f/a/s;

.field v:Z

.field private w:S

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 516
    const/16 v0, 0xdc

    new-array v1, v0, [B

    .line 517
    const-string v2, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    .line 521
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    :cond_0
    sput-object v1, Lorg/f/a/h;->c:[B

    .line 593
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 608
    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lorg/f/a/g;-><init>(I)V

    .line 609
    iput v1, p0, Lorg/f/a/h;->f:I

    .line 610
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    iput-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    .line 611
    const/16 v0, 0x100

    new-array v0, v0, [Lorg/f/a/p;

    iput-object v0, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    .line 612
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    iget-object v0, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    array-length v0, v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lorg/f/a/h;->i:I

    .line 613
    new-instance v0, Lorg/f/a/p;

    invoke-direct {v0}, Lorg/f/a/p;-><init>()V

    iput-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    .line 614
    new-instance v0, Lorg/f/a/p;

    invoke-direct {v0}, Lorg/f/a/p;-><init>()V

    iput-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    .line 615
    new-instance v0, Lorg/f/a/p;

    invoke-direct {v0}, Lorg/f/a/p;-><init>()V

    iput-object v0, p0, Lorg/f/a/h;->l:Lorg/f/a/p;

    .line 616
    new-instance v0, Lorg/f/a/p;

    invoke-direct {v0}, Lorg/f/a/p;-><init>()V

    iput-object v0, p0, Lorg/f/a/h;->m:Lorg/f/a/p;

    .line 617
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/f/a/h;->O:Z

    .line 618
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lorg/f/a/h;->P:Z

    .line 619
    return-void

    :cond_0
    move v0, v2

    .line 617
    goto :goto_0

    :cond_1
    move v1, v2

    .line 618
    goto :goto_1
.end method

.method private a(Lorg/f/a/p;)Lorg/f/a/p;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1619
    iget-short v0, p0, Lorg/f/a/h;->w:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/f/a/h;->w:S

    .line 1620
    new-instance v0, Lorg/f/a/p;

    iget-short v1, p0, Lorg/f/a/h;->w:S

    iget-object v2, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1621
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1622
    iget-object v1, p0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    if-nez v1, :cond_0

    .line 1623
    const/16 v1, 0x10

    new-array v1, v1, [Lorg/f/a/p;

    iput-object v1, p0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    .line 1625
    :cond_0
    iget-short v1, p0, Lorg/f/a/h;->w:S

    iget-object v2, p0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 1626
    iget-object v1, p0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/f/a/p;

    .line 1627
    iget-object v2, p0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    iget-object v3, p0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1628
    iput-object v1, p0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    .line 1630
    :cond_1
    iget-object v1, p0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    iget-short v2, p0, Lorg/f/a/h;->w:S

    aput-object v0, v1, v2

    .line 1631
    return-object v0
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1761
    return-void
.end method

.method private b(Lorg/f/a/p;)Lorg/f/a/p;
    .locals 3

    .prologue
    .line 1712
    iget-object v0, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    iget v1, p1, Lorg/f/a/p;->h:I

    iget-object v2, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 1713
    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lorg/f/a/p;->b:I

    iget v2, p1, Lorg/f/a/p;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/f/a/p;->a(Lorg/f/a/p;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1714
    :cond_0
    iget-object v0, v0, Lorg/f/a/p;->i:Lorg/f/a/p;

    goto :goto_0

    .line 1716
    :cond_1
    return-object v0
.end method

.method private b(III)V
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/e;->a(II)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1775
    return-void
.end method

.method private c(Lorg/f/a/p;)V
    .locals 7

    .prologue
    .line 1727
    iget v0, p0, Lorg/f/a/h;->f:I

    iget-short v1, p0, Lorg/f/a/h;->w:S

    add-int/2addr v0, v1

    iget v1, p0, Lorg/f/a/h;->i:I

    if-le v0, v1, :cond_2

    .line 1728
    iget-object v0, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    array-length v0, v0

    .line 1729
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, 0x1

    .line 1730
    new-array v4, v3, [Lorg/f/a/p;

    .line 1731
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 1732
    iget-object v0, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    aget-object v0, v0, v2

    .line 1733
    :goto_1
    if-eqz v0, :cond_0

    .line 1734
    iget v1, v0, Lorg/f/a/p;->h:I

    array-length v5, v4

    rem-int v5, v1, v5

    .line 1735
    iget-object v1, v0, Lorg/f/a/p;->i:Lorg/f/a/p;

    .line 1736
    aget-object v6, v4, v5

    iput-object v6, v0, Lorg/f/a/p;->i:Lorg/f/a/p;

    .line 1737
    aput-object v0, v4, v5

    move-object v0, v1

    .line 1739
    goto :goto_1

    .line 1731
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1741
    :cond_1
    iput-object v4, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    .line 1742
    int-to-double v0, v3

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/f/a/h;->i:I

    .line 1744
    :cond_2
    iget v0, p1, Lorg/f/a/p;->h:I

    iget-object v1, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 1745
    iget-object v1, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    aget-object v1, v1, v0

    iput-object v1, p1, Lorg/f/a/p;->i:Lorg/f/a/p;

    .line 1746
    iget-object v1, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    aput-object p1, v1, v0

    .line 1747
    return-void
.end method

.method private f(Ljava/lang/String;)Lorg/f/a/p;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1522
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/f/a/p;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1524
    if-nez v0, :cond_0

    .line 1525
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    invoke-virtual {p0, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 1526
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1527
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1529
    :cond_0
    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 6

    .prologue
    const/16 v1, 0x20

    .line 1647
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    iput v1, v0, Lorg/f/a/p;->b:I

    .line 1648
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    int-to-long v2, p1

    int-to-long v4, p2

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, v0, Lorg/f/a/p;->d:J

    .line 1649
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    const v1, 0x7fffffff

    add-int/lit8 v2, p1, 0x20

    add-int/2addr v2, p2

    and-int/2addr v1, v2

    iput v1, v0, Lorg/f/a/p;->h:I

    .line 1650
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1651
    if-nez v0, :cond_0

    .line 1652
    iget-object v0, p0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    aget-object v0, v0, p1

    iget-object v0, v0, Lorg/f/a/p;->e:Ljava/lang/String;

    .line 1653
    iget-object v1, p0, Lorg/f/a/h;->n:[Lorg/f/a/p;

    aget-object v1, v1, p2

    iget-object v1, v1, Lorg/f/a/p;->e:Ljava/lang/String;

    .line 1654
    iget-object v2, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-virtual {p0, v0, v1}, Lorg/f/a/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/h;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lorg/f/a/p;->c:I

    .line 1655
    new-instance v0, Lorg/f/a/p;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1656
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1658
    :cond_0
    iget v0, v0, Lorg/f/a/p;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1089
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/f/a/p;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1091
    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/f/a/e;->a(Ljava/lang/String;)Lorg/f/a/e;

    .line 1093
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1094
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1096
    :cond_0
    iget v0, v0, Lorg/f/a/p;->a:I

    return v0
.end method

.method a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1599
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    const/16 v1, 0x1f

    iput v1, v0, Lorg/f/a/p;->b:I

    .line 1600
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    iput p2, v0, Lorg/f/a/p;->c:I

    .line 1601
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    iput-object p1, v0, Lorg/f/a/p;->e:Ljava/lang/String;

    .line 1602
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    const v1, 0x7fffffff

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, p2

    and-int/2addr v1, v2

    iput v1, v0, Lorg/f/a/p;->h:I

    .line 1603
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1604
    if-nez v0, :cond_0

    .line 1605
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->a(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1607
    :cond_0
    iget v0, v0, Lorg/f/a/p;->a:I

    return v0
.end method

.method public final a(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 6

    .prologue
    .line 730
    new-instance v3, Lorg/f/a/e;

    invoke-direct {v3}, Lorg/f/a/e;-><init>()V

    .line 732
    invoke-static {p1, p2, v3}, Lorg/f/a/b;->a(ILorg/f/a/v;Lorg/f/a/e;)V

    .line 734
    invoke-virtual {p0, p3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 735
    new-instance v0, Lorg/f/a/b;

    const/4 v2, 0x1

    iget v1, v3, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v1, -0x2

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 737
    if-eqz p4, :cond_0

    .line 738
    iget-object v1, p0, Lorg/f/a/h;->J:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 739
    iput-object v0, p0, Lorg/f/a/h;->J:Lorg/f/a/b;

    .line 744
    :goto_0
    return-object v0

    .line 741
    :cond_0
    iget-object v1, p0, Lorg/f/a/h;->K:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 742
    iput-object v0, p0, Lorg/f/a/h;->K:Lorg/f/a/b;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lorg/f/a/a;
    .locals 6

    .prologue
    .line 710
    new-instance v3, Lorg/f/a/e;

    invoke-direct {v3}, Lorg/f/a/e;-><init>()V

    .line 712
    invoke-virtual {p0, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 713
    new-instance v0, Lorg/f/a/b;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lorg/f/a/b;-><init>(Lorg/f/a/h;ZLorg/f/a/e;Lorg/f/a/e;I)V

    .line 714
    if-eqz p2, :cond_0

    .line 715
    iget-object v1, p0, Lorg/f/a/h;->H:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 716
    iput-object v0, p0, Lorg/f/a/h;->H:Lorg/f/a/b;

    .line 721
    :goto_0
    return-object v0

    .line 718
    :cond_0
    iget-object v1, p0, Lorg/f/a/h;->I:Lorg/f/a/b;

    iput-object v1, v0, Lorg/f/a/b;->c:Lorg/f/a/b;

    .line 719
    iput-object v0, p0, Lorg/f/a/h;->I:Lorg/f/a/b;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/f/a/k;
    .locals 7

    .prologue
    .line 787
    new-instance v0, Lorg/f/a/l;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/f/a/l;-><init>(Lorg/f/a/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method a(D)Lorg/f/a/p;
    .locals 5

    .prologue
    .line 1502
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/p;->a(D)V

    .line 1503
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1504
    if-nez v0, :cond_0

    .line 1505
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    iget-wide v2, v1, Lorg/f/a/p;->d:J

    invoke-virtual {v0, v2, v3}, Lorg/f/a/e;->a(J)Lorg/f/a/e;

    .line 1506
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1507
    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/f/a/h;->f:I

    .line 1508
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1510
    :cond_0
    return-object v0
.end method

.method a(F)Lorg/f/a/p;
    .locals 3

    .prologue
    .line 1463
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-virtual {v0, p1}, Lorg/f/a/p;->a(F)V

    .line 1464
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1465
    if-nez v0, :cond_0

    .line 1466
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    iget v1, v1, Lorg/f/a/p;->c:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 1467
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1468
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1470
    :cond_0
    return-object v0
.end method

.method a(I)Lorg/f/a/p;
    .locals 3

    .prologue
    .line 1444
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-virtual {v0, p1}, Lorg/f/a/p;->a(I)V

    .line 1445
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1446
    if-nez v0, :cond_0

    .line 1447
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 1448
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1449
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1451
    :cond_0
    return-object v0
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/p;
    .locals 3

    .prologue
    const/16 v2, 0xf

    .line 1194
    iget-object v0, p0, Lorg/f/a/h;->m:Lorg/f/a/p;

    add-int/lit8 v1, p1, 0x14

    invoke-virtual {v0, v1, p2, p3, p4}, Lorg/f/a/p;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lorg/f/a/h;->m:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1196
    if-nez v0, :cond_0

    .line 1197
    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    .line 1198
    invoke-virtual {p0, p2, p3, p4}, Lorg/f/a/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v2, p1, v0}, Lorg/f/a/h;->b(III)V

    .line 1205
    :goto_0
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->m:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1206
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1208
    :cond_0
    return-object v0

    .line 1200
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 1202
    :goto_1
    invoke-virtual {p0, p2, p3, p4, v0}, Lorg/f/a/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 1200
    invoke-direct {p0, v2, p1, v0}, Lorg/f/a/h;->b(III)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(J)Lorg/f/a/p;
    .locals 3

    .prologue
    .line 1482
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-virtual {v0, p1, p2}, Lorg/f/a/p;->a(J)V

    .line 1483
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1484
    if-nez v0, :cond_0

    .line 1485
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/f/a/e;->a(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/f/a/e;->a(J)Lorg/f/a/e;

    .line 1486
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1487
    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/f/a/h;->f:I

    .line 1488
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1490
    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/Object;)Lorg/f/a/p;
    .locals 4

    .prologue
    .line 1017
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1018
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1019
    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v0

    .line 1055
    :goto_0
    return-object v0

    .line 1020
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 1021
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result v0

    .line 1022
    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v0

    goto :goto_0

    .line 1023
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 1024
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 1025
    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v0

    goto :goto_0

    .line 1026
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 1027
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result v0

    .line 1028
    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v0

    goto :goto_0

    .line 1029
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1030
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1031
    :goto_1
    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(I)Lorg/f/a/p;

    move-result-object v0

    goto :goto_0

    .line 1030
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1032
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 1033
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1034
    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(F)Lorg/f/a/p;

    move-result-object v0

    goto :goto_0

    .line 1035
    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 1036
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1037
    invoke-virtual {p0, v0, v1}, Lorg/f/a/h;->a(J)Lorg/f/a/p;

    move-result-object v0

    goto :goto_0

    .line 1038
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 1039
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1040
    invoke-virtual {p0, v0, v1}, Lorg/f/a/h;->a(D)Lorg/f/a/p;

    move-result-object v0

    goto :goto_0

    .line 1041
    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1042
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/f/a/h;->f(Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    goto :goto_0

    .line 1043
    :cond_9
    instance-of v0, p1, Lorg/f/a/u;

    if-eqz v0, :cond_c

    .line 1044
    check-cast p1, Lorg/f/a/u;

    .line 1045
    invoke-virtual {p1}, Lorg/f/a/u;->a()I

    move-result v0

    .line 1046
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 1047
    invoke-virtual {p1}, Lorg/f/a/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/h;->b(Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 1048
    :cond_a
    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    .line 1049
    invoke-virtual {p1}, Lorg/f/a/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/h;->d(Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 1051
    :cond_b
    invoke-virtual {p1}, Lorg/f/a/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/h;->b(Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 1053
    :cond_c
    instance-of v0, p1, Lorg/f/a/n;

    if-eqz v0, :cond_d

    .line 1054
    check-cast p1, Lorg/f/a/n;

    .line 1055
    iget v0, p1, Lorg/f/a/n;->a:I

    iget-object v1, p1, Lorg/f/a/n;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/f/a/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/f/a/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/f/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    goto/16 :goto_0

    .line 1057
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/f/a/p;
    .locals 3

    .prologue
    .line 1403
    if-eqz p4, :cond_0

    const/16 v0, 0xb

    .line 1404
    :goto_0
    iget-object v1, p0, Lorg/f/a/h;->l:Lorg/f/a/p;

    invoke-virtual {v1, v0, p1, p2, p3}, Lorg/f/a/p;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    iget-object v1, p0, Lorg/f/a/h;->l:Lorg/f/a/p;

    invoke-direct {p0, v1}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v1

    .line 1406
    if-nez v1, :cond_1

    .line 1407
    invoke-virtual {p0, p1}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p2, p3}, Lorg/f/a/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/f/a/h;->a(III)V

    .line 1408
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->l:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1409
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1411
    :goto_1
    return-object v0

    .line 1403
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method varargs a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)Lorg/f/a/p;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1259
    iget-object v0, p0, Lorg/f/a/h;->q:Lorg/f/a/e;

    .line 1260
    if-nez v0, :cond_0

    .line 1261
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    iput-object v0, p0, Lorg/f/a/h;->q:Lorg/f/a/e;

    .line 1264
    :cond_0
    iget v4, v0, Lorg/f/a/e;->b:I

    .line 1266
    invoke-virtual {p3}, Lorg/f/a/n;->hashCode()I

    move-result v3

    .line 1267
    iget v1, p3, Lorg/f/a/n;->a:I

    iget-object v5, p3, Lorg/f/a/n;->b:Ljava/lang/String;

    iget-object v6, p3, Lorg/f/a/n;->c:Ljava/lang/String;

    iget-object v7, p3, Lorg/f/a/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v5, v6, v7}, Lorg/f/a/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1270
    array-length v5, p4

    .line 1271
    invoke-virtual {v0, v5}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move v1, v2

    .line 1273
    :goto_0
    if-ge v1, v5, :cond_1

    .line 1274
    aget-object v6, p4, v1

    .line 1275
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    xor-int/2addr v3, v7

    .line 1276
    invoke-virtual {p0, v6}, Lorg/f/a/h;->b(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 1273
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1279
    :cond_1
    iget-object v6, v0, Lorg/f/a/e;->a:[B

    .line 1280
    add-int/lit8 v1, v5, 0x2

    shl-int/lit8 v5, v1, 0x1

    .line 1281
    const v1, 0x7fffffff

    and-int v7, v3, v1

    .line 1282
    iget-object v1, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    iget-object v3, p0, Lorg/f/a/h;->h:[Lorg/f/a/p;

    array-length v3, v3

    rem-int v3, v7, v3

    aget-object v1, v1, v3

    move-object v3, v1

    .line 1283
    :goto_1
    if-eqz v3, :cond_5

    .line 1284
    iget v1, v3, Lorg/f/a/p;->b:I

    const/16 v8, 0x21

    if-ne v1, v8, :cond_2

    iget v1, v3, Lorg/f/a/p;->h:I

    if-eq v1, v7, :cond_3

    .line 1285
    :cond_2
    iget-object v1, v3, Lorg/f/a/p;->i:Lorg/f/a/p;

    move-object v3, v1

    .line 1286
    goto :goto_1

    .line 1291
    :cond_3
    iget v8, v3, Lorg/f/a/p;->c:I

    move v1, v2

    .line 1292
    :goto_2
    if-ge v1, v5, :cond_5

    .line 1293
    add-int v9, v4, v1

    aget-byte v9, v6, v9

    add-int v10, v8, v1

    aget-byte v10, v6, v10

    if-eq v9, v10, :cond_4

    .line 1294
    iget-object v1, v3, Lorg/f/a/p;->i:Lorg/f/a/p;

    move-object v3, v1

    .line 1295
    goto :goto_1

    .line 1292
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1302
    :cond_5
    if-eqz v3, :cond_6

    .line 1303
    iget v1, v3, Lorg/f/a/p;->a:I

    .line 1304
    iput v4, v0, Lorg/f/a/e;->b:I

    move v0, v1

    .line 1313
    :goto_3
    iget-object v1, p0, Lorg/f/a/h;->l:Lorg/f/a/p;

    invoke-virtual {v1, p1, p2, v0}, Lorg/f/a/p;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1314
    iget-object v1, p0, Lorg/f/a/h;->l:Lorg/f/a/p;

    invoke-direct {p0, v1}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v1

    .line 1315
    if-nez v1, :cond_7

    .line 1316
    const/16 v1, 0x12

    invoke-virtual {p0, p1, p2}, Lorg/f/a/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lorg/f/a/h;->a(III)V

    .line 1317
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->l:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1318
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1320
    :goto_4
    return-object v0

    .line 1306
    :cond_6
    iget v0, p0, Lorg/f/a/h;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/f/a/h;->p:I

    .line 1307
    new-instance v1, Lorg/f/a/p;

    invoke-direct {v1, v0}, Lorg/f/a/p;-><init>(I)V

    .line 1308
    invoke-virtual {v1, v4, v7}, Lorg/f/a/p;->a(II)V

    .line 1309
    invoke-direct {p0, v1}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/f/a/r;
    .locals 9

    .prologue
    .line 793
    new-instance v0, Lorg/f/a/s;

    iget-boolean v7, p0, Lorg/f/a/h;->O:Z

    iget-boolean v8, p0, Lorg/f/a/h;->P:Z

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/f/a/s;-><init>(Lorg/f/a/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 667
    iput p1, p0, Lorg/f/a/h;->e:I

    .line 668
    iput p2, p0, Lorg/f/a/h;->x:I

    .line 669
    invoke-virtual {p0, p3}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/f/a/h;->y:I

    .line 670
    iput-object p3, p0, Lorg/f/a/h;->o:Ljava/lang/String;

    .line 671
    if-eqz p4, :cond_0

    .line 672
    invoke-virtual {p0, p4}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/f/a/h;->z:I

    .line 674
    :cond_0
    if-nez p5, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lorg/f/a/h;->A:I

    .line 675
    if-eqz p6, :cond_2

    array-length v0, p6

    if-lez v0, :cond_2

    .line 676
    array-length v0, p6

    iput v0, p0, Lorg/f/a/h;->B:I

    .line 677
    iget v0, p0, Lorg/f/a/h;->B:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/f/a/h;->C:[I

    .line 678
    :goto_1
    iget v0, p0, Lorg/f/a/h;->B:I

    if-ge v1, v0, :cond_2

    .line 679
    iget-object v0, p0, Lorg/f/a/h;->C:[I

    aget-object v2, p6, v1

    invoke-virtual {p0, v2}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 678
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 674
    :cond_1
    invoke-virtual {p0, p5}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 682
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 686
    if-eqz p1, :cond_0

    .line 687
    invoke-virtual {p0, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/f/a/h;->D:I

    .line 689
    :cond_0
    if-eqz p2, :cond_1

    .line 690
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, p2, v1, v2}, Lorg/f/a/e;->a(Ljava/lang/String;II)Lorg/f/a/e;

    move-result-object v0

    iput-object v0, p0, Lorg/f/a/h;->E:Lorg/f/a/e;

    .line 693
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0, p1}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/f/a/h;->F:I

    .line 699
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 700
    invoke-virtual {p0, p2, p3}, Lorg/f/a/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/f/a/h;->G:I

    .line 702
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 756
    iget-object v0, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Lorg/f/a/e;

    invoke-direct {v0}, Lorg/f/a/e;-><init>()V

    iput-object v0, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    .line 769
    :cond_0
    invoke-virtual {p0, p1}, Lorg/f/a/h;->b(Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v2

    .line 770
    iget v0, v2, Lorg/f/a/p;->c:I

    if-nez v0, :cond_1

    .line 771
    iget v0, p0, Lorg/f/a/h;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/f/a/h;->M:I

    .line 772
    iget-object v0, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    iget v3, v2, Lorg/f/a/p;->a:I

    invoke-virtual {v0, v3}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 773
    iget-object v3, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 774
    iget-object v0, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    if-nez p3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 775
    iget-object v0, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    invoke-virtual {v0, p4}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 776
    iget v0, p0, Lorg/f/a/h;->M:I

    iput v0, v2, Lorg/f/a/p;->c:I

    .line 782
    :cond_1
    return-void

    .line 773
    :cond_2
    invoke-virtual {p0, p2}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 774
    :cond_3
    invoke-virtual {p0, p3}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Lorg/f/a/d;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lorg/f/a/h;->L:Lorg/f/a/d;

    iput-object v0, p1, Lorg/f/a/d;->c:Lorg/f/a/d;

    .line 750
    iput-object p1, p0, Lorg/f/a/h;->L:Lorg/f/a/d;

    .line 751
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1236
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/f/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    iget v0, v0, Lorg/f/a/p;->a:I

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1075
    invoke-virtual {p0, p1}, Lorg/f/a/h;->a(Ljava/lang/Object;)Lorg/f/a/p;

    move-result-object v0

    iget v0, v0, Lorg/f/a/p;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1545
    invoke-virtual {p0, p1, p2}, Lorg/f/a/h;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    iget v0, v0, Lorg/f/a/p;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 1432
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/f/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/f/a/p;

    move-result-object v0

    iget v0, v0, Lorg/f/a/p;->a:I

    return v0
.end method

.method b(Ljava/lang/String;)Lorg/f/a/p;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1110
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/f/a/p;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1112
    if-nez v0, :cond_0

    .line 1113
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    invoke-virtual {p0, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 1114
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1115
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1117
    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/p;
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 1359
    iget-object v0, p0, Lorg/f/a/h;->l:Lorg/f/a/p;

    invoke-virtual {v0, v2, p1, p2, p3}, Lorg/f/a/p;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lorg/f/a/h;->l:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1361
    if-nez v0, :cond_0

    .line 1362
    invoke-virtual {p0, p1}, Lorg/f/a/h;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, p3}, Lorg/f/a/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lorg/f/a/h;->a(III)V

    .line 1363
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->l:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1364
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1366
    :cond_0
    return-object v0
.end method

.method public b()[B
    .locals 12

    .prologue
    const/high16 v11, 0x40000

    const v10, 0xffff

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 811
    iget v0, p0, Lorg/f/a/h;->f:I

    if-le v0, v10, :cond_0

    .line 812
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class file too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    iget v0, p0, Lorg/f/a/h;->B:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x18

    .line 817
    iget-object v0, p0, Lorg/f/a/h;->r:Lorg/f/a/l;

    move v9, v3

    .line 818
    :goto_0
    if-eqz v0, :cond_1

    .line 819
    add-int/lit8 v5, v9, 0x1

    .line 820
    invoke-virtual {v0}, Lorg/f/a/l;->b()I

    move-result v6

    add-int/2addr v1, v6

    .line 821
    iget-object v0, v0, Lorg/f/a/l;->b:Lorg/f/a/k;

    check-cast v0, Lorg/f/a/l;

    move v9, v5

    goto :goto_0

    .line 824
    :cond_1
    iget-object v0, p0, Lorg/f/a/h;->t:Lorg/f/a/s;

    move v8, v3

    .line 825
    :goto_1
    if-eqz v0, :cond_2

    .line 826
    add-int/lit8 v5, v8, 0x1

    .line 827
    invoke-virtual {v0}, Lorg/f/a/s;->d()I

    move-result v6

    add-int/2addr v1, v6

    .line 828
    iget-object v0, v0, Lorg/f/a/s;->c_:Lorg/f/a/r;

    check-cast v0, Lorg/f/a/s;

    move v8, v5

    goto :goto_1

    .line 831
    :cond_2
    iget-object v0, p0, Lorg/f/a/h;->q:Lorg/f/a/e;

    if-eqz v0, :cond_22

    .line 834
    const/4 v0, 0x1

    .line 835
    iget-object v5, p0, Lorg/f/a/h;->q:Lorg/f/a/e;

    iget v5, v5, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    .line 836
    const-string v5, "BootstrapMethods"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 838
    :goto_2
    iget v5, p0, Lorg/f/a/h;->z:I

    if-eqz v5, :cond_3

    .line 839
    add-int/lit8 v0, v0, 0x1

    .line 840
    add-int/lit8 v1, v1, 0x8

    .line 841
    const-string v5, "Signature"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 843
    :cond_3
    iget v5, p0, Lorg/f/a/h;->D:I

    if-eqz v5, :cond_4

    .line 844
    add-int/lit8 v0, v0, 0x1

    .line 845
    add-int/lit8 v1, v1, 0x8

    .line 846
    const-string v5, "SourceFile"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 848
    :cond_4
    iget-object v5, p0, Lorg/f/a/h;->E:Lorg/f/a/e;

    if-eqz v5, :cond_5

    .line 849
    add-int/lit8 v0, v0, 0x1

    .line 850
    iget-object v5, p0, Lorg/f/a/h;->E:Lorg/f/a/e;

    iget v5, v5, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v5, 0x6

    add-int/2addr v1, v5

    .line 851
    const-string v5, "SourceDebugExtension"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 853
    :cond_5
    iget v5, p0, Lorg/f/a/h;->F:I

    if-eqz v5, :cond_6

    .line 854
    add-int/lit8 v0, v0, 0x1

    .line 855
    add-int/lit8 v1, v1, 0xa

    .line 856
    const-string v5, "EnclosingMethod"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 858
    :cond_6
    iget v5, p0, Lorg/f/a/h;->x:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    .line 859
    add-int/lit8 v0, v0, 0x1

    .line 860
    add-int/lit8 v1, v1, 0x6

    .line 861
    const-string v5, "Deprecated"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 863
    :cond_7
    iget v5, p0, Lorg/f/a/h;->x:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_9

    .line 864
    iget v5, p0, Lorg/f/a/h;->e:I

    and-int/2addr v5, v10

    const/16 v6, 0x31

    if-lt v5, v6, :cond_8

    iget v5, p0, Lorg/f/a/h;->x:I

    and-int/2addr v5, v11

    if-eqz v5, :cond_9

    .line 866
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 867
    add-int/lit8 v1, v1, 0x6

    .line 868
    const-string v5, "Synthetic"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 871
    :cond_9
    iget-object v5, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    if-eqz v5, :cond_a

    .line 872
    add-int/lit8 v0, v0, 0x1

    .line 873
    iget-object v5, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    iget v5, v5, Lorg/f/a/e;->b:I

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    .line 874
    const-string v5, "InnerClasses"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 876
    :cond_a
    iget-object v5, p0, Lorg/f/a/h;->H:Lorg/f/a/b;

    if-eqz v5, :cond_b

    .line 877
    add-int/lit8 v0, v0, 0x1

    .line 878
    iget-object v5, p0, Lorg/f/a/h;->H:Lorg/f/a/b;

    invoke-virtual {v5}, Lorg/f/a/b;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    .line 879
    const-string v5, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 881
    :cond_b
    iget-object v5, p0, Lorg/f/a/h;->I:Lorg/f/a/b;

    if-eqz v5, :cond_c

    .line 882
    add-int/lit8 v0, v0, 0x1

    .line 883
    iget-object v5, p0, Lorg/f/a/h;->I:Lorg/f/a/b;

    invoke-virtual {v5}, Lorg/f/a/b;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    .line 884
    const-string v5, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 886
    :cond_c
    iget-object v5, p0, Lorg/f/a/h;->J:Lorg/f/a/b;

    if-eqz v5, :cond_d

    .line 887
    add-int/lit8 v0, v0, 0x1

    .line 888
    iget-object v5, p0, Lorg/f/a/h;->J:Lorg/f/a/b;

    invoke-virtual {v5}, Lorg/f/a/b;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    .line 889
    const-string v5, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    .line 891
    :cond_d
    iget-object v5, p0, Lorg/f/a/h;->K:Lorg/f/a/b;

    if-eqz v5, :cond_e

    .line 892
    add-int/lit8 v0, v0, 0x1

    .line 893
    iget-object v5, p0, Lorg/f/a/h;->K:Lorg/f/a/b;

    invoke-virtual {v5}, Lorg/f/a/b;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    .line 894
    const-string v5, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p0, v5}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    :cond_e
    move v6, v1

    .line 896
    iget-object v1, p0, Lorg/f/a/h;->L:Lorg/f/a/d;

    if-eqz v1, :cond_21

    .line 897
    iget-object v1, p0, Lorg/f/a/h;->L:Lorg/f/a/d;

    invoke-virtual {v1}, Lorg/f/a/d;->c()I

    move-result v1

    add-int v7, v0, v1

    .line 898
    iget-object v0, p0, Lorg/f/a/h;->L:Lorg/f/a/d;

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/d;->b(Lorg/f/a/h;[BIII)I

    move-result v0

    add-int/2addr v6, v0

    move v1, v7

    .line 900
    :goto_3
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/2addr v0, v6

    .line 903
    new-instance v6, Lorg/f/a/e;

    invoke-direct {v6, v0}, Lorg/f/a/e;-><init>(I)V

    .line 904
    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v6, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v5, p0, Lorg/f/a/h;->e:I

    invoke-virtual {v0, v5}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 905
    iget v0, p0, Lorg/f/a/h;->f:I

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    iget-object v5, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    iget-object v5, v5, Lorg/f/a/e;->a:[B

    iget-object v7, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    iget v7, v7, Lorg/f/a/e;->b:I

    invoke-virtual {v0, v5, v3, v7}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 906
    const/high16 v0, 0x60000

    iget v5, p0, Lorg/f/a/h;->x:I

    and-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x40

    or-int/2addr v0, v5

    .line 908
    iget v5, p0, Lorg/f/a/h;->x:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    iget v5, p0, Lorg/f/a/h;->y:I

    invoke-virtual {v0, v5}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    iget v5, p0, Lorg/f/a/h;->A:I

    invoke-virtual {v0, v5}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 909
    iget v0, p0, Lorg/f/a/h;->B:I

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move v0, v3

    .line 910
    :goto_4
    iget v5, p0, Lorg/f/a/h;->B:I

    if-ge v0, v5, :cond_f

    .line 911
    iget-object v5, p0, Lorg/f/a/h;->C:[I

    aget v5, v5, v0

    invoke-virtual {v6, v5}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 910
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 913
    :cond_f
    invoke-virtual {v6, v9}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 914
    iget-object v0, p0, Lorg/f/a/h;->r:Lorg/f/a/l;

    .line 915
    :goto_5
    if-eqz v0, :cond_10

    .line 916
    invoke-virtual {v0, v6}, Lorg/f/a/l;->a(Lorg/f/a/e;)V

    .line 917
    iget-object v0, v0, Lorg/f/a/l;->b:Lorg/f/a/k;

    check-cast v0, Lorg/f/a/l;

    goto :goto_5

    .line 919
    :cond_10
    invoke-virtual {v6, v8}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 920
    iget-object v0, p0, Lorg/f/a/h;->t:Lorg/f/a/s;

    .line 921
    :goto_6
    if-eqz v0, :cond_11

    .line 922
    invoke-virtual {v0, v6}, Lorg/f/a/s;->a(Lorg/f/a/e;)V

    .line 923
    iget-object v0, v0, Lorg/f/a/s;->c_:Lorg/f/a/r;

    check-cast v0, Lorg/f/a/s;

    goto :goto_6

    .line 925
    :cond_11
    invoke-virtual {v6, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 926
    iget-object v0, p0, Lorg/f/a/h;->q:Lorg/f/a/e;

    if-eqz v0, :cond_12

    .line 927
    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 928
    iget-object v0, p0, Lorg/f/a/h;->q:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/h;->p:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 930
    iget-object v0, p0, Lorg/f/a/h;->q:Lorg/f/a/e;

    iget-object v0, v0, Lorg/f/a/e;->a:[B

    iget-object v1, p0, Lorg/f/a/h;->q:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    invoke-virtual {v6, v0, v3, v1}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 932
    :cond_12
    iget v0, p0, Lorg/f/a/h;->z:I

    if-eqz v0, :cond_13

    .line 933
    const-string v0, "Signature"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/h;->z:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 935
    :cond_13
    iget v0, p0, Lorg/f/a/h;->D:I

    if-eqz v0, :cond_14

    .line 936
    const-string v0, "SourceFile"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/h;->D:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 938
    :cond_14
    iget-object v0, p0, Lorg/f/a/h;->E:Lorg/f/a/e;

    if-eqz v0, :cond_15

    .line 939
    iget-object v0, p0, Lorg/f/a/h;->E:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    .line 940
    const-string v1, "SourceDebugExtension"

    invoke-virtual {p0, v1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 941
    iget-object v1, p0, Lorg/f/a/h;->E:Lorg/f/a/e;

    iget-object v1, v1, Lorg/f/a/e;->a:[B

    invoke-virtual {v6, v1, v3, v0}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 943
    :cond_15
    iget v0, p0, Lorg/f/a/h;->F:I

    if-eqz v0, :cond_16

    .line 944
    const-string v0, "EnclosingMethod"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 945
    iget v0, p0, Lorg/f/a/h;->F:I

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/h;->G:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 947
    :cond_16
    iget v0, p0, Lorg/f/a/h;->x:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 948
    const-string v0, "Deprecated"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 950
    :cond_17
    iget v0, p0, Lorg/f/a/h;->x:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_19

    .line 951
    iget v0, p0, Lorg/f/a/h;->e:I

    and-int/2addr v0, v10

    const/16 v1, 0x31

    if-lt v0, v1, :cond_18

    iget v0, p0, Lorg/f/a/h;->x:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_19

    .line 953
    :cond_18
    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    .line 956
    :cond_19
    iget-object v0, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    if-eqz v0, :cond_1a

    .line 957
    const-string v0, "InnerClasses"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 958
    iget-object v0, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    iget v0, v0, Lorg/f/a/e;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Lorg/f/a/e;->c(I)Lorg/f/a/e;

    move-result-object v0

    iget v1, p0, Lorg/f/a/h;->M:I

    invoke-virtual {v0, v1}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 959
    iget-object v0, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    iget-object v0, v0, Lorg/f/a/e;->a:[B

    iget-object v1, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    iget v1, v1, Lorg/f/a/e;->b:I

    invoke-virtual {v6, v0, v3, v1}, Lorg/f/a/e;->a([BII)Lorg/f/a/e;

    .line 961
    :cond_1a
    iget-object v0, p0, Lorg/f/a/h;->H:Lorg/f/a/b;

    if-eqz v0, :cond_1b

    .line 962
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 963
    iget-object v0, p0, Lorg/f/a/h;->H:Lorg/f/a/b;

    invoke-virtual {v0, v6}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 965
    :cond_1b
    iget-object v0, p0, Lorg/f/a/h;->I:Lorg/f/a/b;

    if-eqz v0, :cond_1c

    .line 966
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 967
    iget-object v0, p0, Lorg/f/a/h;->I:Lorg/f/a/b;

    invoke-virtual {v0, v6}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 969
    :cond_1c
    iget-object v0, p0, Lorg/f/a/h;->J:Lorg/f/a/b;

    if-eqz v0, :cond_1d

    .line 970
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 971
    iget-object v0, p0, Lorg/f/a/h;->J:Lorg/f/a/b;

    invoke-virtual {v0, v6}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 973
    :cond_1d
    iget-object v0, p0, Lorg/f/a/h;->K:Lorg/f/a/b;

    if-eqz v0, :cond_1e

    .line 974
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {p0, v0}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/f/a/e;->b(I)Lorg/f/a/e;

    .line 975
    iget-object v0, p0, Lorg/f/a/h;->K:Lorg/f/a/b;

    invoke-virtual {v0, v6}, Lorg/f/a/b;->a(Lorg/f/a/e;)V

    .line 977
    :cond_1e
    iget-object v0, p0, Lorg/f/a/h;->L:Lorg/f/a/d;

    if-eqz v0, :cond_1f

    .line 978
    iget-object v0, p0, Lorg/f/a/h;->L:Lorg/f/a/d;

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lorg/f/a/d;->a(Lorg/f/a/h;[BIIILorg/f/a/e;)V

    .line 980
    :cond_1f
    iget-boolean v0, p0, Lorg/f/a/h;->v:Z

    if-eqz v0, :cond_20

    .line 981
    iput-object v2, p0, Lorg/f/a/h;->H:Lorg/f/a/b;

    .line 982
    iput-object v2, p0, Lorg/f/a/h;->I:Lorg/f/a/b;

    .line 983
    iput-object v2, p0, Lorg/f/a/h;->L:Lorg/f/a/d;

    .line 984
    iput v3, p0, Lorg/f/a/h;->M:I

    .line 985
    iput-object v2, p0, Lorg/f/a/h;->N:Lorg/f/a/e;

    .line 986
    iput v3, p0, Lorg/f/a/h;->p:I

    .line 987
    iput-object v2, p0, Lorg/f/a/h;->q:Lorg/f/a/e;

    .line 988
    iput-object v2, p0, Lorg/f/a/h;->r:Lorg/f/a/l;

    .line 989
    iput-object v2, p0, Lorg/f/a/h;->s:Lorg/f/a/l;

    .line 990
    iput-object v2, p0, Lorg/f/a/h;->t:Lorg/f/a/s;

    .line 991
    iput-object v2, p0, Lorg/f/a/h;->u:Lorg/f/a/s;

    .line 992
    iput-boolean v3, p0, Lorg/f/a/h;->O:Z

    .line 993
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/f/a/h;->P:Z

    .line 994
    iput-boolean v3, p0, Lorg/f/a/h;->v:Z

    .line 995
    new-instance v0, Lorg/f/a/f;

    iget-object v1, v6, Lorg/f/a/e;->a:[B

    invoke-direct {v0, v1}, Lorg/f/a/f;-><init>([B)V

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lorg/f/a/f;->a(Lorg/f/a/g;I)V

    .line 996
    invoke-virtual {p0}, Lorg/f/a/h;->b()[B

    move-result-object v0

    .line 998
    :goto_7
    return-object v0

    :cond_20
    iget-object v0, v6, Lorg/f/a/e;->a:[B

    goto :goto_7

    :cond_21
    move v1, v0

    goto/16 :goto_3

    :cond_22
    move v0, v3

    goto/16 :goto_2
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1131
    invoke-virtual {p0, p1}, Lorg/f/a/h;->b(Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    iget v0, v0, Lorg/f/a/p;->a:I

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1384
    invoke-virtual {p0, p1, p2, p3}, Lorg/f/a/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/p;

    move-result-object v0

    iget v0, v0, Lorg/f/a/p;->a:I

    return v0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)Lorg/f/a/p;
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 1559
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lorg/f/a/p;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1561
    if-nez v0, :cond_0

    .line 1562
    invoke-virtual {p0, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lorg/f/a/h;->a(III)V

    .line 1563
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1564
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1566
    :cond_0
    return-object v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x2f

    const/16 v4, 0x2e

    .line 1679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1681
    const/16 v0, 0x2f

    const/16 v2, 0x2e

    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1682
    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1686
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1698
    :goto_0
    return-object p1

    .line 1683
    :catch_0
    move-exception v0

    .line 1684
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1689
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, p2

    .line 1690
    goto :goto_0

    .line 1692
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1693
    :cond_2
    const-string p1, "java/lang/Object"

    goto :goto_0

    .line 1696
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1697
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Lorg/f/a/p;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 1145
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/f/a/p;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1147
    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Lorg/f/a/h;->g:Lorg/f/a/e;

    invoke-virtual {p0, p1}, Lorg/f/a/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/f/a/e;->b(II)Lorg/f/a/e;

    .line 1149
    new-instance v0, Lorg/f/a/p;

    iget v1, p0, Lorg/f/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/f/a/h;->f:I

    iget-object v2, p0, Lorg/f/a/h;->k:Lorg/f/a/p;

    invoke-direct {v0, v1, v2}, Lorg/f/a/p;-><init>(ILorg/f/a/p;)V

    .line 1150
    invoke-direct {p0, v0}, Lorg/f/a/h;->c(Lorg/f/a/p;)V

    .line 1152
    :cond_0
    return-object v0
.end method

.method e(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1578
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1, v2, v2}, Lorg/f/a/p;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->b(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1580
    if-nez v0, :cond_0

    .line 1581
    iget-object v0, p0, Lorg/f/a/h;->j:Lorg/f/a/p;

    invoke-direct {p0, v0}, Lorg/f/a/h;->a(Lorg/f/a/p;)Lorg/f/a/p;

    move-result-object v0

    .line 1583
    :cond_0
    iget v0, v0, Lorg/f/a/p;->a:I

    return v0
.end method
