.class public Lorg/d/b/a/k;
.super Ljava/lang/Object;
.source "MethodAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/a/k$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final l:Ljava/util/BitSet;

.field private static final m:Ljava/util/BitSet;

.field private static final n:Ljava/util/BitSet;

.field private static final o:Ljava/util/BitSet;

.field private static final p:Ljava/util/BitSet;


# instance fields
.field private final b:Lorg/d/b/e/h;

.field private final c:Lorg/d/b/e/i;

.field private final d:Z

.field private final e:I

.field private final f:Lorg/d/b/a/e;

.field private final g:Lorg/d/b/a/j;

.field private final h:Lorg/d/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/p",
            "<",
            "Lorg/d/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/BitSet;

.field private j:Lorg/d/b/a/a;

.field private final k:Lorg/d/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 73
    const-class v0, Lorg/d/b/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/b/a/k;->a:Z

    .line 1058
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lorg/d/d/c;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/d/b/a/k;->l:Ljava/util/BitSet;

    .line 1070
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lorg/d/d/c;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/d/b/a/k;->m:Ljava/util/BitSet;

    .line 1074
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lorg/d/d/c;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/d/b/a/k;->n:Ljava/util/BitSet;

    .line 1078
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lorg/d/d/c;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/d/b/a/k;->o:Ljava/util/BitSet;

    .line 1084
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, Lorg/d/d/c;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lorg/d/b/a/k;->p:Ljava/util/BitSet;

    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1058
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 1070
    :array_1
    .array-data 4
        0xc
        0xe
    .end array-data

    .line 1074
    :array_2
    .array-data 4
        0xd
        0xf
    .end array-data

    .line 1078
    :array_3
    .array-data 4
        0x2
        0x10
        0x11
        0x12
    .end array-data

    .line 1084
    :array_4
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Lorg/d/b/a/e;Lorg/d/b/e/h;Lorg/d/b/a/j;Z)V
    .locals 6

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lorg/d/d/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/d/d/p;-><init>(I)V

    iput-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/a/k;->j:Lorg/d/b/a/a;

    .line 101
    iput-object p1, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    .line 102
    iput-object p3, p0, Lorg/d/b/a/k;->g:Lorg/d/b/a/j;

    .line 103
    iput-boolean p4, p0, Lorg/d/b/a/k;->d:Z

    .line 105
    iput-object p2, p0, Lorg/d/b/a/k;->b:Lorg/d/b/e/h;

    .line 107
    invoke-interface {p2}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The method has no implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iput-object v1, p0, Lorg/d/b/a/k;->c:Lorg/d/b/e/i;

    .line 116
    new-instance v0, Lorg/d/b/a/k$1;

    new-instance v3, Lorg/d/b/f/b/d;

    sget-object v2, Lorg/d/b/f;->a:Lorg/d/b/f;

    invoke-direct {v3, v2}, Lorg/d/b/f/b/d;-><init>(Lorg/d/b/f;)V

    const/4 v4, -0x1

    invoke-interface {v1}, Lorg/d/b/e/i;->d()I

    move-result v5

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/d/b/a/k$1;-><init>(Lorg/d/b/a/k;Lorg/d/b/a/k;Lorg/d/b/e/b/f;II)V

    iput-object v0, p0, Lorg/d/b/a/k;->k:Lorg/d/b/a/b;

    .line 127
    invoke-direct {p0}, Lorg/d/b/a/k;->f()V

    .line 129
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v1}, Lorg/d/d/p;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lorg/d/b/a/k;->i:Ljava/util/BitSet;

    .line 130
    invoke-static {p2}, Lorg/d/b/h/g;->d(Lorg/d/b/e/h;)I

    move-result v0

    iput v0, p0, Lorg/d/b/a/k;->e:I

    .line 131
    invoke-direct {p0}, Lorg/d/b/a/k;->e()V

    .line 132
    return-void
.end method

.method private A(Lorg/d/b/a/b;)Z
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1678
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/p;

    .line 1680
    invoke-interface {v0}, Lorg/d/b/e/b/a/p;->g()I

    move-result v5

    .line 1681
    invoke-interface {v0}, Lorg/d/b/e/b/a/p;->r_()I

    move-result v1

    sget-object v2, Lorg/d/b/a/k;->o:Ljava/util/BitSet;

    invoke-static {p1, v1, v2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILjava/util/BitSet;)Lorg/d/b/a/o;

    move-result-object v1

    .line 1684
    iget-byte v2, v1, Lorg/d/b/a/o;->a:B

    if-ne v2, v8, :cond_0

    move v0, v3

    .line 1738
    :goto_0
    return v0

    .line 1688
    :cond_0
    iget-object v6, v1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    .line 1689
    sget-boolean v2, Lorg/d/b/a/k;->a:Z

    if-nez v2, :cond_1

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1691
    :cond_1
    iget-object v2, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-interface {v6}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v2

    .line 1692
    invoke-interface {v2, v5}, Lorg/d/b/a/p;->a(I)Lorg/d/b/e/c/b;

    move-result-object v2

    .line 1694
    if-nez v2, :cond_2

    .line 1695
    new-instance v0, Lorg/d/b/a/a;

    const-string v2, "Could not resolve the field in class %s at offset %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    .line 1696
    invoke-interface {v1}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-direct {v0, v2, v6}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1699
    :cond_2
    iget-object v1, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    iget-object v7, p0, Lorg/d/b/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v7}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v7

    .line 1701
    invoke-interface {v7}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-interface {v2}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v8

    invoke-static {v1, v8}, Lorg/d/b/h/l;->a(Ljava/lang/String;Lorg/d/b/e/d;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1705
    iget-object v1, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-interface {v6}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v1

    .line 1706
    :goto_1
    invoke-interface {v7}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lorg/d/b/h/l;->a(Ljava/lang/String;Lorg/d/b/e/d;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1707
    invoke-interface {v1}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 1708
    if-nez v1, :cond_3

    .line 1709
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Couldn\'t find accessible class while resolving field %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 1710
    invoke-static {v2}, Lorg/d/b/h/i;->b(Lorg/d/b/e/c/b;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-direct {v0, v1, v4}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1713
    :cond_3
    iget-object v6, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-virtual {v6, v1}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v1

    goto :goto_1

    .line 1718
    :cond_4
    iget-object v6, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-interface {v1}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/d/b/a/p;->a(I)Lorg/d/b/e/c/b;

    move-result-object v5

    .line 1719
    if-nez v5, :cond_5

    .line 1720
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Couldn\'t find accessible class while resolving field %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 1721
    invoke-static {v2}, Lorg/d/b/h/i;->b(Lorg/d/b/e/c/b;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-direct {v0, v1, v4}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1723
    :cond_5
    new-instance v2, Lorg/d/b/f/c/b;

    invoke-interface {v1}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 1724
    invoke-interface {v5}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v3, v5}, Lorg/d/b/f/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 1727
    :goto_2
    invoke-interface {v1}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 1729
    iget-object v3, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-virtual {v3}, Lorg/d/b/a/e;->d()Lorg/d/b/a/l;

    move-result-object v3

    .line 1730
    invoke-interface {v0}, Lorg/d/b/e/b/a/p;->a()Lorg/d/b/f;

    move-result-object v5

    .line 1729
    invoke-virtual {v3, v2, v5}, Lorg/d/b/a/l;->a(Ljava/lang/String;Lorg/d/b/f;)Lorg/d/b/f;

    move-result-object v2

    .line 1732
    new-instance v3, Lorg/d/b/f/b/p;

    invoke-interface {v0}, Lorg/d/b/e/b/a/p;->q_()I

    move-result v5

    int-to-byte v5, v5

    .line 1733
    invoke-interface {v0}, Lorg/d/b/e/b/a/p;->r_()I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v3, v2, v5, v0, v1}, Lorg/d/b/f/b/p;-><init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V

    .line 1734
    invoke-virtual {p1, v3}, Lorg/d/b/a/b;->a(Lorg/d/b/e/b/f;)V

    .line 1736
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;)Z

    move v0, v4

    .line 1738
    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.method private B(Lorg/d/b/a/b;)Z
    .locals 1

    .prologue
    .line 1902
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->f(Lorg/d/b/a/b;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Lorg/d/b/a/b;ILjava/util/BitSet;)Lorg/d/b/a/o;
    .locals 4

    .prologue
    .line 1937
    sget-boolean v0, Lorg/d/b/a/k;->a:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1939
    :cond_1
    invoke-virtual {p0, p1}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v0

    .line 1941
    invoke-static {v0, p1, p2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/o;ILjava/util/BitSet;)V

    .line 1943
    sget-object v1, Lorg/d/b/a/k;->m:Ljava/util/BitSet;

    if-ne p2, v1, :cond_2

    .line 1944
    sget-object v1, Lorg/d/b/a/k;->m:Ljava/util/BitSet;

    invoke-static {v0, p1, v1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/o;ILjava/util/BitSet;)V

    .line 1945
    invoke-static {p1, p0}, Lorg/d/b/a/k;->a(ILorg/d/b/a/b;)V

    .line 1947
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 1948
    add-int/lit8 v2, p1, 0x1

    sget-object v3, Lorg/d/b/a/k;->n:Ljava/util/BitSet;

    invoke-static {v1, v2, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/o;ILjava/util/BitSet;)V

    .line 1951
    :cond_2
    return-object v0
.end method

.method private a(Lorg/d/b/e/c/e;)Lorg/d/b/e/c/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1970
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-interface {p1}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v2

    .line 1973
    :try_start_0
    invoke-interface {v2, p1}, Lorg/d/b/a/p;->a(Lorg/d/b/e/c/e;)I
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1978
    if-gez v4, :cond_1

    .line 2005
    :cond_0
    :goto_0
    return-object v1

    .line 1982
    :cond_1
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    iget-object v1, p0, Lorg/d/b/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v1}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 1984
    invoke-interface {v2, v4}, Lorg/d/b/a/p;->b(I)Lorg/d/b/e/h;

    move-result-object v1

    .line 1985
    sget-boolean v3, Lorg/d/b/a/k;->a:Z

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1997
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1998
    const/4 v5, 0x1

    invoke-static {v0, v3, v6, v6, v5}, Lorg/d/b/a/c;->a(Lorg/d/b/a/p;Lorg/d/b/e/h;ZZZ)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1987
    :cond_3
    :goto_1
    invoke-interface {v2}, Lorg/d/b/a/p;->f()Ljava/lang/String;

    move-result-object v2

    .line 1988
    if-eqz v2, :cond_0

    .line 1991
    iget-object v3, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-virtual {v3, v2}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v2

    .line 1992
    invoke-interface {v2, v4}, Lorg/d/b/a/p;->b(I)Lorg/d/b/e/h;

    move-result-object v3

    .line 1993
    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 2002
    goto :goto_1

    .line 1974
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lorg/d/b/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v0}, Lorg/d/b/e/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/j;

    .line 289
    invoke-static {v0}, Lorg/d/b/h/l;->a(Lorg/d/b/e/c/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v3, p0, Lorg/d/b/a/k;->k:Lorg/d/b/a/b;

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p1

    const/4 v6, 0x1

    .line 291
    invoke-static {v0, v6}, Lorg/d/b/a/o;->a(Ljava/lang/CharSequence;Z)Lorg/d/b/a/o;

    move-result-object v6

    .line 290
    invoke-direct {p0, v3, v1, v6}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    .line 292
    iget-object v3, p0, Lorg/d/b/a/k;->k:Lorg/d/b/a/b;

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v5, p1

    .line 293
    invoke-static {v0, v2}, Lorg/d/b/a/o;->a(Ljava/lang/CharSequence;Z)Lorg/d/b/a/o;

    move-result-object v0

    .line 292
    invoke-direct {p0, v3, v5, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 298
    goto :goto_0

    .line 295
    :cond_0
    iget-object v5, p0, Lorg/d/b/a/k;->k:Lorg/d/b/a/b;

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, p1

    iget-object v6, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    .line 296
    invoke-static {v6, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v0

    .line 295
    invoke-direct {p0, v5, v1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    move v0, v3

    goto :goto_1

    .line 299
    :cond_1
    return-void
.end method

.method private static a(ILorg/d/b/a/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1962
    add-int/lit8 v0, p0, 0x1

    iget-object v1, p1, Lorg/d/b/a/b;->g:[Lorg/d/b/a/o;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1963
    new-instance v0, Lorg/d/b/a/a;

    const-string v1, "v%d cannot be used as the first register in a wide registerpair because it is the last register."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1964
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1963
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1966
    :cond_0
    return-void
.end method

.method private a(Ljava/util/BitSet;IZ)V
    .locals 2

    .prologue
    .line 340
    :cond_0
    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    .line 342
    :goto_0
    if-ltz v1, :cond_0

    .line 345
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->clear(I)V

    .line 347
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0, v1}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    invoke-direct {p0, v0, p2, p1, p3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILjava/util/BitSet;Z)V

    .line 343
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 351
    :cond_1
    return-void
.end method

.method private a(Lorg/d/b/a/b;I)V
    .locals 5

    .prologue
    .line 1424
    invoke-virtual {p1}, Lorg/d/b/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1425
    invoke-virtual {p1, p2}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 1426
    iget-byte v0, v1, Lorg/d/b/a/o;->a:B

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    iget-byte v0, v1, Lorg/d/b/a/o;->a:B

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    .line 1427
    sget-boolean v0, Lorg/d/b/a/k;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/d/b/a/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1431
    :cond_0
    const/16 v0, 0x12

    iget-object v2, v1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-static {v0, v2}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v2

    .line 1433
    invoke-virtual {p1}, Lorg/d/b/a/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1434
    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v4

    .line 1436
    if-ne v4, v1, :cond_1

    .line 1437
    invoke-direct {p0, p1, v0, v2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    goto :goto_0

    .line 1440
    :cond_1
    invoke-direct {p0, p1, v0, v4}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    goto :goto_0

    .line 1444
    :cond_2
    return-void
.end method

.method private a(Lorg/d/b/a/b;ILjava/util/BitSet;Z)V
    .locals 4

    .prologue
    .line 424
    invoke-virtual {p1, p2}, Lorg/d/b/a/b;->c(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 425
    iget-object v0, p1, Lorg/d/b/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 426
    iget-object v3, p0, Lorg/d/b/a/k;->i:Ljava/util/BitSet;

    invoke-virtual {v0, p2, v1, v3, p4}, Lorg/d/b/a/b;->a(ILorg/d/b/a/o;Ljava/util/BitSet;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    iget v0, v0, Lorg/d/b/a/b;->c:I

    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 430
    :cond_1
    return-void
.end method

.method private a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v1}, Lorg/d/d/p;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 405
    invoke-virtual {p1, p2, p3}, Lorg/d/b/a/b;->a(ILorg/d/b/a/o;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-direct {p0, p1, p2, v0, v2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILjava/util/BitSet;Z)V

    .line 411
    invoke-direct {p0, v0, p2, v2}, Lorg/d/b/a/k;->a(Ljava/util/BitSet;IZ)V

    .line 413
    iget-byte v0, p3, Lorg/d/b/a/o;->a:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 414
    invoke-static {p2, p1}, Lorg/d/b/a/k;->a(ILorg/d/b/a/b;)V

    .line 415
    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lorg/d/b/a/o;->r:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v0, v1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    goto :goto_0

    .line 416
    :cond_2
    iget-byte v0, p3, Lorg/d/b/a/o;->a:B

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 417
    invoke-static {p2, p1}, Lorg/d/b/a/k;->a(ILorg/d/b/a/b;)V

    .line 418
    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lorg/d/b/a/o;->t:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v0, v1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    goto :goto_0
.end method

.method private a(Lorg/d/b/a/b;Lorg/d/b/a/b;ILorg/d/b/a/o;)V
    .locals 2

    .prologue
    .line 357
    new-instance v0, Ljava/util/BitSet;

    iget-object v1, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v1}, Lorg/d/d/p;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 359
    iget-object v1, p0, Lorg/d/b/a/k;->i:Ljava/util/BitSet;

    invoke-virtual {p1, p2, p3, p4, v1}, Lorg/d/b/a/b;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;Ljava/util/BitSet;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget v1, p1, Lorg/d/b/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 365
    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lorg/d/b/a/k;->a(Ljava/util/BitSet;IZ)V

    .line 367
    iget-byte v0, p4, Lorg/d/b/a/o;->a:B

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 368
    invoke-static {p3, p1}, Lorg/d/b/a/k;->a(ILorg/d/b/a/b;)V

    .line 369
    add-int/lit8 v0, p3, 0x1

    sget-object v1, Lorg/d/b/a/o;->r:Lorg/d/b/a/o;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    goto :goto_0

    .line 371
    :cond_2
    iget-byte v0, p4, Lorg/d/b/a/o;->a:B

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 372
    invoke-static {p3, p1}, Lorg/d/b/a/k;->a(ILorg/d/b/a/b;)V

    .line 373
    add-int/lit8 v0, p3, 0x1

    sget-object v1, Lorg/d/b/a/o;->t:Lorg/d/b/a/o;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    goto :goto_0
.end method

.method private a(Lorg/d/b/a/b;Lorg/d/b/a/b;[[Lorg/d/b/a/b;Ljava/util/BitSet;)V
    .locals 6

    .prologue
    .line 552
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;[[Lorg/d/b/a/b;Ljava/util/BitSet;Z)V

    .line 553
    return-void
.end method

.method private a(Lorg/d/b/a/b;Lorg/d/b/a/b;[[Lorg/d/b/a/b;Ljava/util/BitSet;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 560
    if-nez p5, :cond_0

    iget-object v1, p2, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    sget-object v2, Lorg/d/b/f;->n:Lorg/d/b/f;

    if-ne v1, v2, :cond_0

    .line 561
    new-instance v1, Lorg/d/b/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Execution can pass from the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v3}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v3

    iget-object v3, v3, Lorg/d/b/f;->eg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instruction at code address 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 562
    invoke-virtual {p0, p1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to the move-exception instruction at address 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 564
    invoke-virtual {p0, p2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 567
    :cond_0
    invoke-virtual {p2, p1}, Lorg/d/b/a/b;->a(Lorg/d/b/a/b;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 590
    :cond_1
    return-void

    .line 571
    :cond_2
    invoke-virtual {p1, p2}, Lorg/d/b/a/b;->b(Lorg/d/b/a/b;)V

    .line 572
    invoke-virtual {p2}, Lorg/d/b/a/b;->a()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/util/BitSet;->set(I)V

    .line 580
    iget v1, p2, Lorg/d/b/a/b;->c:I

    aget-object v7, p3, v1

    .line 581
    if-eqz v7, :cond_1

    .line 584
    sget-boolean v1, Lorg/d/b/a/k;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p2, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/d/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 586
    :cond_3
    array-length v8, v7

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v2, v7, v6

    .line 587
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;[[Lorg/d/b/a/b;Ljava/util/BitSet;Z)V

    .line 586
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p1}, Lorg/d/b/a/b;->j()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    .line 333
    return-void
.end method

.method private a(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V
    .locals 3

    .prologue
    .line 1453
    if-eqz p3, :cond_0

    .line 1454
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/q;

    .line 1457
    invoke-interface {v0}, Lorg/d/b/e/b/q;->r_()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 1459
    invoke-interface {v0}, Lorg/d/b/e/b/q;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v0

    .line 1461
    sget-object v2, Lorg/d/b/a/k;->p:Ljava/util/BitSet;

    iget-byte v1, v1, Lorg/d/b/a/o;->a:B

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/d/b/a/k;->p:Ljava/util/BitSet;

    iget-byte v0, v0, Lorg/d/b/a/o;->a:B

    .line 1462
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    sget-object p2, Lorg/d/b/a/o;->i:Lorg/d/b/a/o;

    .line 1467
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1468
    return-void
.end method

.method private a(Lorg/d/b/a/b;Z)V
    .locals 2

    .prologue
    .line 1152
    new-instance v0, Lorg/d/b/f/b/d;

    sget-object v1, Lorg/d/b/f;->o:Lorg/d/b/f;

    invoke-direct {v0, v1}, Lorg/d/b/f/b/d;-><init>(Lorg/d/b/f;)V

    .line 1154
    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->a(Lorg/d/b/e/b/f;)V

    .line 1156
    if-eqz p2, :cond_0

    .line 1157
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;)Z

    .line 1159
    :cond_0
    return-void
.end method

.method private static a(Lorg/d/b/a/o;ILjava/util/BitSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1955
    iget-byte v0, p0, Lorg/d/b/a/o;->a:B

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1956
    new-instance v0, Lorg/d/b/a/a;

    const-string v1, "Invalid register type %s for register v%d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1957
    invoke-virtual {p0}, Lorg/d/b/a/o;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1956
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1959
    :cond_0
    return-void
.end method

.method static a(Lorg/d/b/a/b;Lorg/d/b/a/b;Lorg/d/b/a/e;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1213
    invoke-virtual {p2}, Lorg/d/b/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1235
    :goto_0
    return v0

    .line 1217
    :cond_0
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    .line 1218
    check-cast v0, Lorg/d/b/e/b/a/m;

    invoke-interface {v0}, Lorg/d/b/e/b/a/m;->q_()I

    move-result v0

    invoke-virtual {p0}, Lorg/d/b/a/b;->j()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1219
    invoke-virtual {p0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/a/o;

    invoke-interface {v0}, Lorg/d/b/e/b/a/o;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    .line 1220
    check-cast v0, Lorg/d/b/e/c/h;

    invoke-static {p2, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v2

    .line 1223
    :try_start_0
    iget-object v0, v2, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-interface {v0}, Lorg/d/b/a/p;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1224
    invoke-virtual {p0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/r;

    .line 1225
    invoke-interface {v0}, Lorg/d/b/e/b/r;->r_()I

    move-result v0

    .line 1227
    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v0

    .line 1229
    invoke-static {v0, v2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/o;Lorg/d/b/a/o;)Z
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1231
    :catch_0
    move-exception v0

    move v0, v1

    .line 1232
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1235
    goto :goto_0
.end method

.method private a(Lorg/d/b/a/b;ZZ)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1783
    if-eqz p3, :cond_0

    .line 1784
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/ae;

    .line 1785
    invoke-interface {v0}, Lorg/d/b/e/b/a/ae;->f()I

    move-result v1

    .line 1786
    invoke-interface {v0}, Lorg/d/b/e/b/a/ae;->h()I

    move-result v0

    .line 1793
    :goto_0
    sget-object v2, Lorg/d/b/a/k;->o:Ljava/util/BitSet;

    invoke-static {p1, v0, v2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILjava/util/BitSet;)Lorg/d/b/a/o;

    move-result-object v4

    .line 1795
    iget-object v5, v4, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    .line 1797
    iget-byte v0, v4, Lorg/d/b/a/o;->a:B

    if-ne v0, v6, :cond_1

    move v0, v3

    .line 1898
    :goto_1
    return v0

    .line 1788
    :cond_0
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/ab;

    .line 1789
    invoke-interface {v0}, Lorg/d/b/e/b/a/ab;->f()I

    move-result v1

    .line 1790
    invoke-interface {v0}, Lorg/d/b/e/b/a/ab;->h()I

    move-result v0

    goto :goto_0

    .line 1801
    :cond_1
    sget-boolean v0, Lorg/d/b/a/k;->a:Z

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1804
    :cond_2
    if-eqz p2, :cond_4

    .line 1806
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    iget-object v2, p0, Lorg/d/b/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v2}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    .line 1809
    invoke-interface {v0}, Lorg/d/b/a/p;->f()Ljava/lang/String;

    move-result-object v2

    .line 1810
    if-eqz v2, :cond_3

    .line 1811
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-virtual {v0, v2}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    .line 1817
    :cond_3
    invoke-interface {v0, v1}, Lorg/d/b/a/p;->b(I)Lorg/d/b/e/h;

    move-result-object v2

    .line 1822
    :goto_2
    if-nez v2, :cond_5

    .line 1823
    new-instance v0, Lorg/d/b/a/a;

    const-string v2, "Could not resolve the method in class %s at index %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v4, v4, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    .line 1824
    invoke-interface {v4}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-direct {v0, v2, v5}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1819
    :cond_4
    invoke-interface {v5, v1}, Lorg/d/b/a/p;->b(I)Lorg/d/b/e/h;

    move-result-object v2

    goto :goto_2

    .line 1828
    :cond_5
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    iget-object v4, p0, Lorg/d/b/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v4}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v4

    .line 1830
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-interface {v2}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    invoke-interface {v0}, Lorg/d/b/a/p;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1831
    new-instance v0, Lorg/d/b/a/k$a;

    invoke-interface {v5}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/d/b/a/k$a;-><init>(Lorg/d/b/e/c/e;Ljava/lang/String;)V

    .line 1862
    :goto_3
    iget-boolean v1, p0, Lorg/d/b/a/k;->d:Z

    if-eqz v1, :cond_d

    .line 1863
    invoke-direct {p0, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/e/c/e;)Lorg/d/b/e/c/e;

    move-result-object v8

    .line 1864
    if-eqz v8, :cond_d

    .line 1870
    :goto_4
    if-eqz p3, :cond_b

    .line 1871
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/ae;

    .line 1873
    if-eqz p2, :cond_a

    .line 1874
    sget-object v1, Lorg/d/b/f;->bg:Lorg/d/b/f;

    .line 1879
    :goto_5
    new-instance v2, Lorg/d/b/f/b/ad;

    invoke-interface {v0}, Lorg/d/b/e/b/a/ae;->h()I

    move-result v3

    .line 1880
    invoke-interface {v0}, Lorg/d/b/e/b/a/ae;->e()I

    move-result v0

    invoke-direct {v2, v1, v3, v0, v8}, Lorg/d/b/f/b/ad;-><init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V

    move-object v0, v2

    .line 1895
    :goto_6
    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->a(Lorg/d/b/e/b/f;)V

    .line 1896
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;)Z

    move v0, v9

    .line 1898
    goto/16 :goto_1

    .line 1832
    :cond_6
    if-nez p2, :cond_e

    .line 1833
    invoke-interface {v4}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-interface {v2}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v6

    .line 1832
    invoke-static {v0, v6}, Lorg/d/b/h/l;->a(Ljava/lang/String;Lorg/d/b/e/d;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1837
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-interface {v5}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v0

    .line 1838
    :goto_7
    invoke-interface {v4}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/d/b/h/l;->a(Ljava/lang/String;Lorg/d/b/e/d;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1839
    invoke-interface {v0}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 1840
    if-nez v0, :cond_7

    .line 1841
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Couldn\'t find accessible class while resolving method %s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 1842
    invoke-static {v2, v9}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-direct {v0, v1, v4}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1845
    :cond_7
    iget-object v5, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-virtual {v5, v0}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v0

    goto :goto_7

    .line 1850
    :cond_8
    iget-object v4, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    .line 1851
    invoke-interface {v0}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/d/b/a/p;->b(I)Lorg/d/b/e/h;

    move-result-object v4

    .line 1852
    if-nez v4, :cond_9

    .line 1853
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Couldn\'t find accessible class while resolving method %s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 1854
    invoke-static {v2, v9}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-direct {v0, v1, v4}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1857
    :cond_9
    new-instance v1, Lorg/d/b/f/c/e;

    invoke-interface {v0}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 1858
    invoke-interface {v4}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/d/b/f/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 1876
    :cond_a
    sget-object v1, Lorg/d/b/f;->bf:Lorg/d/b/f;

    goto/16 :goto_5

    .line 1882
    :cond_b
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    move-object v7, v0

    check-cast v7, Lorg/d/b/e/b/a/ab;

    .line 1884
    if-eqz p2, :cond_c

    .line 1885
    sget-object v1, Lorg/d/b/f;->bb:Lorg/d/b/f;

    .line 1890
    :goto_8
    new-instance v0, Lorg/d/b/f/b/aa;

    invoke-interface {v7}, Lorg/d/b/e/b/a/ab;->e()I

    move-result v2

    .line 1891
    invoke-interface {v7}, Lorg/d/b/e/b/a/ab;->h()I

    move-result v3

    invoke-interface {v7}, Lorg/d/b/e/b/a/ab;->i()I

    move-result v4

    invoke-interface {v7}, Lorg/d/b/e/b/a/ab;->j()I

    move-result v5

    .line 1892
    invoke-interface {v7}, Lorg/d/b/e/b/a/ab;->k()I

    move-result v6

    invoke-interface {v7}, Lorg/d/b/e/b/a/ab;->l()I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lorg/d/b/f/b/aa;-><init>(Lorg/d/b/f;IIIIIILorg/d/b/e/c/f;)V

    goto/16 :goto_6

    .line 1887
    :cond_c
    sget-object v1, Lorg/d/b/f;->ba:Lorg/d/b/f;

    goto :goto_8

    :cond_d
    move-object v8, v0

    goto/16 :goto_4

    :cond_e
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public static a(Lorg/d/b/a/o;Lorg/d/b/a/o;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1194
    iget-object v1, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-nez v1, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return v0

    .line 1197
    :cond_1
    iget-object v1, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-interface {v1}, Lorg/d/b/a/p;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1198
    iget-object v0, p1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    iget-object v1, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-interface {v1}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/a/p;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v1, p1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    iget-object v2, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-interface {v1, v2}, Lorg/d/b/a/p;->a(Lorg/d/b/a/p;)Lorg/d/b/a/p;

    move-result-object v1

    .line 1201
    invoke-interface {v1}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-interface {v3}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1204
    invoke-interface {v1}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-interface {v2}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/d/b/e/l;)[Lorg/d/b/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;)[",
            "Lorg/d/b/a/b;"
        }
    .end annotation

    .prologue
    .line 594
    invoke-interface {p1}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v2

    .line 596
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lorg/d/b/a/b;

    .line 597
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 598
    iget-object v4, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/f;

    invoke-interface {v0}, Lorg/d/b/e/f;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/d/d/p;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    aput-object v0, v3, v1

    .line 597
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 601
    :cond_0
    return-object v3
.end method

.method private b(Lorg/d/b/a/b;Z)Lorg/d/b/a/o;
    .locals 12

    .prologue
    const-wide/16 v10, 0x18

    const-wide/16 v8, 0x10

    const-wide/16 v6, 0x8

    .line 1509
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/r;

    .line 1511
    invoke-interface {v0}, Lorg/d/b/e/b/r;->r_()I

    move-result v0

    sget-object v1, Lorg/d/b/a/k;->l:Ljava/util/BitSet;

    invoke-static {p1, v0, v1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILjava/util/BitSet;)Lorg/d/b/a/o;

    move-result-object v1

    .line 1513
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/i;

    invoke-interface {v0}, Lorg/d/b/e/b/i;->f()I

    move-result v0

    int-to-long v2, v0

    .line 1515
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1574
    :goto_0
    return-object v1

    .line 1520
    :cond_0
    if-nez p2, :cond_1

    .line 1521
    sget-object v0, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    .line 1526
    :goto_1
    const-wide/16 v4, 0x1f

    and-long/2addr v2, v4

    .line 1528
    iget-byte v1, v1, Lorg/d/b/a/o;->a:B

    packed-switch v1, :pswitch_data_0

    .line 1571
    sget-boolean v1, Lorg/d/b/a/k;->a:Z

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 1523
    goto :goto_1

    .line 1531
    :pswitch_0
    if-nez p2, :cond_3

    .line 1532
    cmp-long v1, v2, v10

    if-lez v1, :cond_2

    .line 1533
    sget-object v1, Lorg/d/b/a/o;->k:Lorg/d/b/a/o;

    goto :goto_0

    .line 1535
    :cond_2
    cmp-long v1, v2, v8

    if-ltz v1, :cond_5

    .line 1536
    sget-object v1, Lorg/d/b/a/o;->n:Lorg/d/b/a/o;

    goto :goto_0

    .line 1539
    :cond_3
    cmp-long v1, v2, v10

    if-ltz v1, :cond_4

    .line 1540
    sget-object v1, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    goto :goto_0

    .line 1542
    :cond_4
    cmp-long v1, v2, v8

    if-ltz v1, :cond_5

    .line 1543
    sget-object v1, Lorg/d/b/a/o;->l:Lorg/d/b/a/o;

    goto :goto_0

    .line 1548
    :pswitch_1
    if-eqz p2, :cond_5

    cmp-long v1, v2, v6

    if-ltz v1, :cond_5

    .line 1549
    sget-object v1, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    goto :goto_0

    .line 1553
    :pswitch_2
    cmp-long v1, v2, v6

    if-ltz v1, :cond_5

    .line 1554
    sget-object v1, Lorg/d/b/a/o;->k:Lorg/d/b/a/o;

    goto :goto_0

    .line 1558
    :pswitch_3
    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    .line 1559
    sget-object v1, Lorg/d/b/a/o;->k:Lorg/d/b/a/o;

    goto :goto_0

    .line 1565
    :pswitch_4
    sget-object v1, Lorg/d/b/a/o;->k:Lorg/d/b/a/o;

    goto :goto_0

    .line 1569
    :pswitch_5
    sget-object v1, Lorg/d/b/a/o;->g:Lorg/d/b/a/o;

    goto :goto_0

    :cond_5
    :pswitch_6
    move-object v1, v0

    .line 1574
    goto :goto_0

    .line 1528
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lorg/d/b/a/b;Lorg/d/b/a/o;)V
    .locals 0

    .prologue
    .line 1332
    invoke-direct {p0, p1, p2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1333
    return-void
.end method

.method private b(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V
    .locals 3

    .prologue
    .line 1472
    if-eqz p3, :cond_0

    .line 1473
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/r;

    .line 1476
    invoke-interface {v0}, Lorg/d/b/e/b/r;->q_()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 1478
    invoke-interface {v0}, Lorg/d/b/e/b/r;->r_()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v0

    .line 1480
    sget-object v2, Lorg/d/b/a/k;->p:Ljava/util/BitSet;

    iget-byte v1, v1, Lorg/d/b/a/o;->a:B

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/d/b/a/k;->p:Ljava/util/BitSet;

    iget-byte v0, v0, Lorg/d/b/a/o;->a:B

    .line 1481
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    sget-object p2, Lorg/d/b/a/o;->i:Lorg/d/b/a/o;

    .line 1486
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1487
    return-void
.end method

.method private b(Lorg/d/b/a/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 609
    iget-object v1, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    .line 611
    sget-object v2, Lorg/d/b/a/k$2;->b:[I

    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/d/b/f;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1053
    sget-boolean v1, Lorg/d/b/a/k;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 623
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;)V

    .line 1054
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 628
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 631
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->e(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 640
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->f(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 646
    :pswitch_5
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->g(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 652
    :pswitch_6
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->h(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 656
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->i(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 659
    :pswitch_8
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->j(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 665
    :pswitch_9
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->k(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 668
    :pswitch_a
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->m(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 671
    :pswitch_b
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->n(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 674
    :pswitch_c
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->o(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 677
    :pswitch_d
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->p(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 697
    :pswitch_e
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->q(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 712
    :pswitch_f
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->l(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 715
    :pswitch_10
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 718
    :pswitch_11
    sget-object v1, Lorg/d/b/a/o;->i:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 721
    :pswitch_12
    sget-object v1, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 724
    :pswitch_13
    sget-object v1, Lorg/d/b/a/o;->n:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 727
    :pswitch_14
    sget-object v1, Lorg/d/b/a/o;->l:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 730
    :pswitch_15
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->r(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 733
    :pswitch_16
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->s(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 744
    :pswitch_17
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 747
    :pswitch_18
    sget-object v1, Lorg/d/b/a/o;->i:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 750
    :pswitch_19
    sget-object v1, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 753
    :pswitch_1a
    sget-object v1, Lorg/d/b/a/o;->n:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 756
    :pswitch_1b
    sget-object v1, Lorg/d/b/a/o;->l:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 760
    :pswitch_1c
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->t(Lorg/d/b/a/b;)V

    goto :goto_0

    .line 771
    :pswitch_1d
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 774
    :pswitch_1e
    sget-object v1, Lorg/d/b/a/o;->i:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 777
    :pswitch_1f
    sget-object v1, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 780
    :pswitch_20
    sget-object v1, Lorg/d/b/a/o;->n:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 783
    :pswitch_21
    sget-object v1, Lorg/d/b/a/o;->l:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 787
    :pswitch_22
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->t(Lorg/d/b/a/b;)V

    goto/16 :goto_0

    .line 798
    :pswitch_23
    invoke-direct {p0, p1, v3}, Lorg/d/b/a/k;->e(Lorg/d/b/a/b;Z)Z

    goto/16 :goto_0

    .line 801
    :pswitch_24
    invoke-direct {p0, p1, v3}, Lorg/d/b/a/k;->e(Lorg/d/b/a/b;Z)Z

    goto/16 :goto_0

    .line 804
    :pswitch_25
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->u(Lorg/d/b/a/b;)V

    goto/16 :goto_0

    .line 812
    :pswitch_26
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->e(Lorg/d/b/a/b;Z)Z

    goto/16 :goto_0

    .line 815
    :pswitch_27
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->e(Lorg/d/b/a/b;Z)Z

    goto/16 :goto_0

    .line 818
    :pswitch_28
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->v(Lorg/d/b/a/b;)V

    goto/16 :goto_0

    .line 827
    :pswitch_29
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 831
    :pswitch_2a
    sget-object v1, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 834
    :pswitch_2b
    sget-object v1, Lorg/d/b/a/o;->p:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 837
    :pswitch_2c
    sget-object v1, Lorg/d/b/a/o;->s:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 840
    :pswitch_2d
    sget-object v1, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 843
    :pswitch_2e
    sget-object v1, Lorg/d/b/a/o;->p:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 846
    :pswitch_2f
    sget-object v1, Lorg/d/b/a/o;->s:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 850
    :pswitch_30
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 854
    :pswitch_31
    sget-object v1, Lorg/d/b/a/o;->p:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 857
    :pswitch_32
    sget-object v1, Lorg/d/b/a/o;->s:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 860
    :pswitch_33
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 863
    :pswitch_34
    sget-object v1, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 866
    :pswitch_35
    sget-object v1, Lorg/d/b/a/o;->s:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 869
    :pswitch_36
    sget-object v1, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 872
    :pswitch_37
    sget-object v1, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 875
    :pswitch_38
    sget-object v1, Lorg/d/b/a/o;->n:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 878
    :pswitch_39
    sget-object v1, Lorg/d/b/a/o;->l:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto/16 :goto_0

    .line 888
    :pswitch_3a
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 893
    :pswitch_3b
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 906
    :pswitch_3c
    sget-object v1, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 913
    :pswitch_3d
    sget-object v1, Lorg/d/b/a/o;->p:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 920
    :pswitch_3e
    sget-object v1, Lorg/d/b/a/o;->s:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 930
    :pswitch_3f
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 935
    :pswitch_40
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v0}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 948
    :pswitch_41
    sget-object v1, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 955
    :pswitch_42
    sget-object v1, Lorg/d/b/a/o;->p:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 962
    :pswitch_43
    sget-object v1, Lorg/d/b/a/o;->s:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 969
    :pswitch_44
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 974
    :pswitch_45
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v0}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 982
    :pswitch_46
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 987
    :pswitch_47
    sget-object v1, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v1, v0}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 990
    :pswitch_48
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Z)Lorg/d/b/a/o;

    move-result-object v1

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 994
    :pswitch_49
    invoke-direct {p0, p1, v3}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;Z)Lorg/d/b/a/o;

    move-result-object v1

    invoke-direct {p0, p1, v1, v3}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V

    goto/16 :goto_0

    .line 1008
    :pswitch_4a
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->B(Lorg/d/b/a/b;)Z

    goto/16 :goto_0

    .line 1013
    :pswitch_4b
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->w(Lorg/d/b/a/b;)V

    goto/16 :goto_0

    .line 1016
    :pswitch_4c
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->x(Lorg/d/b/a/b;)V

    goto/16 :goto_0

    .line 1019
    :pswitch_4d
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->y(Lorg/d/b/a/b;)V

    goto/16 :goto_0

    .line 1022
    :pswitch_4e
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->z(Lorg/d/b/a/b;)V

    goto/16 :goto_0

    .line 1038
    :pswitch_4f
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->A(Lorg/d/b/a/b;)Z

    move-result v0

    goto/16 :goto_0

    .line 1040
    :pswitch_50
    invoke-direct {p0, p1, v3, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ZZ)Z

    move-result v0

    goto/16 :goto_0

    .line 1042
    :pswitch_51
    invoke-direct {p0, p1, v0, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ZZ)Z

    move-result v0

    goto/16 :goto_0

    .line 1044
    :pswitch_52
    invoke-direct {p0, p1, v3, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ZZ)Z

    move-result v0

    goto/16 :goto_0

    .line 1046
    :pswitch_53
    invoke-direct {p0, p1, v0, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ZZ)Z

    move-result v0

    goto/16 :goto_0

    .line 1050
    :pswitch_54
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->B(Lorg/d/b/a/b;)Z

    goto/16 :goto_0

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_1
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_1
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method private c(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/r;

    .line 1092
    invoke-interface {v0}, Lorg/d/b/e/b/r;->r_()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v0

    .line 1093
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1094
    return-void
.end method

.method private c(Lorg/d/b/a/b;Lorg/d/b/a/o;)V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0, p1, p2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1393
    return-void
.end method

.method private c(Lorg/d/b/a/b;Lorg/d/b/a/o;Z)V
    .locals 2

    .prologue
    .line 1491
    if-eqz p3, :cond_1

    .line 1492
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/r;

    .line 1495
    invoke-interface {v0}, Lorg/d/b/e/b/r;->r_()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v0

    .line 1497
    sget-object v1, Lorg/d/b/a/k;->p:Ljava/util/BitSet;

    iget-byte v0, v0, Lorg/d/b/a/o;->a:B

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1498
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/i;

    invoke-interface {v0}, Lorg/d/b/e/b/i;->f()I

    move-result v0

    .line 1499
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1500
    :cond_0
    sget-object p2, Lorg/d/b/a/o;->i:Lorg/d/b/a/o;

    .line 1505
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1506
    return-void
.end method

.method private c(Lorg/d/b/a/b;Z)V
    .locals 9

    .prologue
    .line 1634
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    move-object v8, v0

    check-cast v8, Lorg/d/b/e/b/a/z;

    .line 1636
    new-instance v0, Lorg/d/b/f/b/aa;

    sget-object v1, Lorg/d/b/f;->bc:Lorg/d/b/f;

    .line 1637
    invoke-interface {v8}, Lorg/d/b/e/b/a/z;->e()I

    move-result v2

    invoke-interface {v8}, Lorg/d/b/e/b/a/z;->h()I

    move-result v3

    invoke-interface {v8}, Lorg/d/b/e/b/a/z;->i()I

    move-result v4

    .line 1638
    invoke-interface {v8}, Lorg/d/b/e/b/a/z;->j()I

    move-result v5

    invoke-interface {v8}, Lorg/d/b/e/b/a/z;->k()I

    move-result v6

    invoke-interface {v8}, Lorg/d/b/e/b/a/z;->l()I

    move-result v7

    .line 1639
    invoke-interface {v8}, Lorg/d/b/e/b/a/z;->f()Lorg/d/b/e/c/f;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lorg/d/b/f/b/aa;-><init>(Lorg/d/b/f;IIIIIILorg/d/b/e/c/f;)V

    .line 1641
    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->a(Lorg/d/b/e/b/f;)V

    .line 1643
    if-eqz p2, :cond_0

    .line 1644
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;)Z

    .line 1646
    :cond_0
    return-void
.end method

.method private d(Lorg/d/b/a/b;)V
    .locals 3

    .prologue
    .line 1097
    const/4 v0, 0x0

    .line 1098
    iget v1, p1, Lorg/d/b/a/b;->c:I

    if-lez v1, :cond_0

    .line 1099
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    iget v1, p1, Lorg/d/b/a/b;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 1101
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/d/b/f;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1102
    :cond_1
    new-instance v0, Lorg/d/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    iget-object v2, v2, Lorg/d/b/f;->eg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must occur after an invoke-*/fill-new-array instruction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1107
    :cond_2
    iget-object v0, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/m;

    .line 1108
    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    .line 1110
    instance-of v1, v0, Lorg/d/b/e/c/e;

    if-eqz v1, :cond_3

    .line 1111
    iget-object v1, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    check-cast v0, Lorg/d/b/e/c/e;

    invoke-interface {v0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v0

    .line 1116
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1117
    return-void

    .line 1113
    :cond_3
    iget-object v1, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    check-cast v0, Lorg/d/b/e/c/h;

    invoke-static {v1, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lorg/d/b/a/b;Lorg/d/b/a/o;)V
    .locals 0

    .prologue
    .line 1448
    invoke-direct {p0, p1, p2}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1449
    return-void
.end method

.method private d(Lorg/d/b/a/b;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1653
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    move-object v5, v0

    check-cast v5, Lorg/d/b/e/b/a/ac;

    .line 1657
    invoke-interface {v5}, Lorg/d/b/e/b/a/ac;->h()I

    move-result v3

    .line 1661
    const/4 v2, 0x1

    .line 1662
    const/16 v0, 0x10

    if-ge v3, v0, :cond_1

    .line 1663
    new-instance v0, Lorg/d/b/f/b/aa;

    sget-object v1, Lorg/d/b/f;->bc:Lorg/d/b/f;

    .line 1664
    invoke-interface {v5}, Lorg/d/b/e/b/a/ac;->f()Lorg/d/b/e/c/f;

    move-result-object v8

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lorg/d/b/f/b/aa;-><init>(Lorg/d/b/f;IIIIIILorg/d/b/e/c/f;)V

    .line 1670
    :goto_0
    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->a(Lorg/d/b/e/b/f;)V

    .line 1672
    if-eqz p2, :cond_0

    .line 1673
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;)Z

    .line 1675
    :cond_0
    return-void

    .line 1666
    :cond_1
    new-instance v0, Lorg/d/b/f/b/ad;

    sget-object v1, Lorg/d/b/f;->bh:Lorg/d/b/f;

    .line 1667
    invoke-interface {v5}, Lorg/d/b/e/b/a/ac;->f()Lorg/d/b/e/c/f;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lorg/d/b/f/b/ad;-><init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V

    goto :goto_0
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 140
    iget-object v5, p0, Lorg/d/b/a/k;->b:Lorg/d/b/e/h;

    .line 141
    iget-object v0, p0, Lorg/d/b/a/k;->c:Lorg/d/b/e/i;

    .line 143
    invoke-interface {v0}, Lorg/d/b/e/i;->d()I

    move-result v0

    .line 144
    iget v1, p0, Lorg/d/b/a/k;->e:I

    .line 146
    sub-int v4, v0, v1

    .line 150
    invoke-static {v5}, Lorg/d/b/h/g;->b(Lorg/d/b/e/h;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 151
    sub-int v6, v0, v1

    .line 154
    invoke-static {v5}, Lorg/d/b/h/g;->a(Lorg/d/b/e/c/e;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 155
    iget-object v7, p0, Lorg/d/b/a/k;->k:Lorg/d/b/a/b;

    const/16 v8, 0x11

    iget-object v9, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    .line 157
    invoke-interface {v5}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v9

    .line 156
    invoke-static {v8, v9}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v8

    .line 155
    invoke-direct {p0, v7, v6, v8}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    .line 164
    :goto_0
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/d/b/a/k;->a(I)V

    .line 169
    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v1

    move v0, v3

    .line 170
    :goto_2
    if-ge v0, v4, :cond_2

    .line 171
    iget-object v6, p0, Lorg/d/b/a/k;->k:Lorg/d/b/a/b;

    invoke-direct {p0, v6, v0, v1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 159
    :cond_0
    iget-object v7, p0, Lorg/d/b/a/k;->k:Lorg/d/b/a/b;

    const/16 v8, 0x12

    iget-object v9, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    .line 161
    invoke-interface {v5}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v9

    .line 160
    invoke-static {v8, v9}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v8

    .line 159
    invoke-direct {p0, v7, v6, v8}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    goto :goto_0

    .line 166
    :cond_1
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/d/b/a/k;->a(I)V

    goto :goto_1

    .line 174
    :cond_2
    new-instance v6, Ljava/util/BitSet;

    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0}, Lorg/d/d/p;->a()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 177
    iget-object v0, p0, Lorg/d/b/a/k;->k:Lorg/d/b/a/b;

    iget-object v0, v0, Lorg/d/b/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 178
    iget v0, v0, Lorg/d/b/a/b;->c:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    .line 181
    :cond_3
    new-instance v7, Ljava/util/BitSet;

    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0}, Lorg/d/d/p;->a()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    :cond_4
    move v0, v3

    .line 186
    :cond_5
    invoke-virtual {v6}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 187
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    move v1, v0

    :goto_4
    if-ltz v4, :cond_e

    .line 188
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->clear(I)V

    .line 189
    iget-object v0, p0, Lorg/d/b/a/k;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 187
    :goto_5
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    move v1, v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0, v4}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 194
    :try_start_0
    iget-object v8, v0, Lorg/d/b/a/b;->i:Lorg/d/b/e/b/f;

    invoke-interface {v8}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lorg/d/b/f;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 198
    invoke-virtual {v0}, Lorg/d/b/a/b;->d()V

    .line 201
    :cond_7
    invoke-direct {p0, v0}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 202
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Lorg/d/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 203
    goto :goto_5

    .line 206
    :cond_8
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->clear(I)V
    :try_end_1
    .catch Lorg/d/b/a/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    iget-object v1, p0, Lorg/d/b/a/k;->i:Ljava/util/BitSet;

    invoke-virtual {v0}, Lorg/d/b/a/b;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 220
    iget-object v0, v0, Lorg/d/b/a/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 221
    invoke-virtual {v0}, Lorg/d/b/a/b;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_6

    .line 208
    :catch_0
    move-exception v4

    .line 209
    :goto_7
    iput-object v4, p0, Lorg/d/b/a/k;->j:Lorg/d/b/a/a;

    .line 210
    invoke-virtual {p0, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;)I

    move-result v8

    .line 211
    iput v8, v4, Lorg/d/b/a/a;->a:I

    .line 212
    const-string v9, "opcode: %s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    iget-object v0, v0, Lorg/d/b/f;->eg:Ljava/lang/String;

    aput-object v0, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/d/b/a/a;->a(Ljava/lang/String;)V

    .line 213
    const-string v0, "code address: %d"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/d/b/a/a;->a(Ljava/lang/String;)V

    .line 214
    const-string v0, "method: %s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/f;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/d/b/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 224
    :goto_8
    iget-object v1, p0, Lorg/d/b/a/k;->j:Lorg/d/b/a/a;

    if-eqz v1, :cond_5

    .line 229
    :cond_9
    if-nez v0, :cond_b

    move v4, v3

    .line 244
    :goto_9
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0}, Lorg/d/d/p;->a()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 245
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0, v4}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 247
    invoke-virtual {v0}, Lorg/d/b/a/b;->e()Lorg/d/b/e/b/f;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/d/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 251
    sget-object v1, Lorg/d/b/a/k$2;->a:[I

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v5

    iget-object v5, v5, Lorg/d/b/f;->ei:Lorg/d/b/d;

    invoke-virtual {v5}, Lorg/d/b/d;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 244
    :cond_a
    :goto_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    .line 233
    :cond_b
    invoke-virtual {v7}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_b
    if-ltz v0, :cond_4

    .line 235
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_b

    .line 253
    :pswitch_0
    invoke-direct {p0, v0, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Z)V

    goto :goto_a

    .line 257
    :pswitch_1
    invoke-direct {p0, v0, v3}, Lorg/d/b/a/k;->f(Lorg/d/b/a/b;Z)Z

    goto :goto_a

    .line 260
    :pswitch_2
    invoke-direct {p0, v0, v3}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Z)V

    goto :goto_a

    .line 263
    :pswitch_3
    invoke-direct {p0, v0, v3}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Z)V

    goto :goto_a

    :pswitch_4
    move-object v1, v2

    .line 266
    check-cast v1, Lorg/d/b/e/b/a/p;

    invoke-interface {v1}, Lorg/d/b/e/b/a/p;->r_()I

    move-result v1

    .line 280
    :goto_c
    new-instance v5, Lorg/d/b/a/s;

    invoke-direct {v5, v2, v1}, Lorg/d/b/a/s;-><init>(Lorg/d/b/e/b/f;I)V

    invoke-virtual {v0, v5}, Lorg/d/b/a/b;->a(Lorg/d/b/e/b/f;)V

    goto :goto_a

    :pswitch_5
    move-object v1, v2

    .line 270
    check-cast v1, Lorg/d/b/e/b/c;

    invoke-interface {v1}, Lorg/d/b/e/b/c;->h()I

    move-result v1

    goto :goto_c

    :pswitch_6
    move-object v1, v2

    .line 274
    check-cast v1, Lorg/d/b/e/b/n;

    invoke-interface {v1}, Lorg/d/b/e/b/n;->h()I

    move-result v1

    goto :goto_c

    .line 284
    :cond_c
    return-void

    .line 208
    :catch_1
    move-exception v4

    move v1, v2

    goto/16 :goto_7

    :cond_d
    move v0, v2

    goto/16 :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_8

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private e(Lorg/d/b/a/b;)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    .line 1120
    invoke-virtual {p0, p1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;)I

    move-result v2

    .line 1122
    sget-object v0, Lorg/d/b/a/o;->e:Lorg/d/b/a/o;

    .line 1124
    iget-object v1, p0, Lorg/d/b/a/k;->c:Lorg/d/b/e/i;

    invoke-interface {v1}, Lorg/d/b/e/i;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/l;

    .line 1125
    invoke-interface {v0}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/f;

    .line 1127
    invoke-interface {v0}, Lorg/d/b/e/f;->c()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 1128
    invoke-interface {v0}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 1129
    if-nez v0, :cond_2

    .line 1130
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Throwable;"

    .line 1131
    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    .line 1130
    invoke-static {v6, v0}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v1

    goto :goto_0

    .line 1133
    :cond_2
    iget-object v5, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-virtual {v5, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v0

    .line 1134
    invoke-virtual {v0, v1}, Lorg/d/b/a/o;->a(Lorg/d/b/a/o;)Lorg/d/b/a/o;

    move-result-object v1

    goto :goto_0

    .line 1140
    :cond_3
    iget-byte v0, v1, Lorg/d/b/a/o;->a:B

    if-nez v0, :cond_4

    .line 1141
    new-instance v0, Lorg/d/b/a/a;

    const-string v1, "move-exception must be the first instruction in an exception handler block"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1144
    :cond_4
    invoke-direct {p0, p1, v1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1145
    return-void
.end method

.method private e(Lorg/d/b/a/b;Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1744
    iget-boolean v0, p0, Lorg/d/b/a/k;->d:Z

    if-nez v0, :cond_1

    .line 1775
    :cond_0
    :goto_0
    return v9

    .line 1748
    :cond_1
    if-eqz p2, :cond_2

    .line 1749
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/ac;

    .line 1750
    invoke-interface {v0}, Lorg/d/b/e/b/a/ac;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    .line 1756
    :goto_1
    invoke-direct {p0, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/e/c/e;)Lorg/d/b/e/c/e;

    move-result-object v8

    .line 1758
    if-eqz v8, :cond_0

    invoke-interface {v8, v0}, Lorg/d/b/e/c/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1763
    if-eqz p2, :cond_3

    .line 1764
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/ac;

    .line 1765
    new-instance v1, Lorg/d/b/f/b/ad;

    invoke-interface {v0}, Lorg/d/b/e/b/a/ac;->a()Lorg/d/b/f;

    move-result-object v2

    invoke-interface {v0}, Lorg/d/b/e/b/a/ac;->h()I

    move-result v3

    .line 1766
    invoke-interface {v0}, Lorg/d/b/e/b/a/ac;->e()I

    move-result v0

    invoke-direct {v1, v2, v3, v0, v8}, Lorg/d/b/f/b/ad;-><init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V

    move-object v0, v1

    .line 1774
    :goto_2
    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->a(Lorg/d/b/e/b/f;)V

    goto :goto_0

    .line 1752
    :cond_2
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/z;

    .line 1753
    invoke-interface {v0}, Lorg/d/b/e/b/a/z;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    goto :goto_1

    .line 1768
    :cond_3
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    move-object v7, v0

    check-cast v7, Lorg/d/b/e/b/a/z;

    .line 1769
    new-instance v0, Lorg/d/b/f/b/aa;

    invoke-interface {v7}, Lorg/d/b/e/b/a/z;->a()Lorg/d/b/f;

    move-result-object v1

    invoke-interface {v7}, Lorg/d/b/e/b/a/z;->e()I

    move-result v2

    .line 1770
    invoke-interface {v7}, Lorg/d/b/e/b/a/z;->h()I

    move-result v3

    invoke-interface {v7}, Lorg/d/b/e/b/a/z;->i()I

    move-result v4

    invoke-interface {v7}, Lorg/d/b/e/b/a/z;->j()I

    move-result v5

    .line 1771
    invoke-interface {v7}, Lorg/d/b/e/b/a/z;->k()I

    move-result v6

    invoke-interface {v7}, Lorg/d/b/e/b/a/z;->l()I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lorg/d/b/f/b/aa;-><init>(Lorg/d/b/f;IIIIIILorg/d/b/e/c/f;)V

    goto :goto_2
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lorg/d/b/a/k;->c:Lorg/d/b/e/i;

    invoke-interface {v0}, Lorg/d/b/e/i;->d()I

    move-result v5

    .line 435
    iget-object v0, p0, Lorg/d/b/a/k;->c:Lorg/d/b/e/i;

    invoke-interface {v0}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/w;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v7

    .line 437
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v7}, Lcom/f/a/c/w;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/d/p;->e(I)V

    move v1, v2

    move v3, v2

    .line 441
    :goto_0
    invoke-virtual {v7}, Lcom/f/a/c/w;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 442
    invoke-virtual {v7, v1}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 443
    iget-object v6, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    new-instance v8, Lorg/d/b/a/b;

    invoke-direct {v8, p0, v0, v1, v5}, Lorg/d/b/a/b;-><init>(Lorg/d/b/a/k;Lorg/d/b/e/b/f;II)V

    invoke-virtual {v6, v3, v8}, Lorg/d/d/p;->c(ILjava/lang/Object;)V

    .line 445
    sget-boolean v6, Lorg/d/b/a/k;->a:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v6, v3}, Lorg/d/d/p;->d(I)I

    move-result v6

    if-eq v6, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 446
    :cond_0
    invoke-interface {v0}, Lorg/d/b/e/b/f;->b()I

    move-result v0

    add-int/2addr v3, v0

    .line 441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lorg/d/b/a/k;->c:Lorg/d/b/e/i;

    invoke-interface {v0}, Lorg/d/b/e/i;->e()Ljava/util/List;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lorg/d/b/i/c/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 457
    invoke-virtual {v7}, Lcom/f/a/c/w;->size()I

    move-result v0

    new-array v9, v0, [[Lorg/d/b/a/b;

    .line 459
    if-eqz v8, :cond_6

    move v1, v2

    move-object v3, v4

    move-object v5, v4

    move v6, v2

    .line 460
    :goto_1
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0}, Lorg/d/d/p;->a()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 461
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0, v1}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 462
    iget-object v10, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v10}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v10

    .line 463
    invoke-virtual {p0, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;)I

    move-result v11

    .line 466
    if-eqz v5, :cond_2

    .line 467
    invoke-interface {v5}, Lorg/d/b/e/l;->a()I

    move-result v0

    invoke-interface {v5}, Lorg/d/b/e/l;->b()I

    move-result v12

    add-int/2addr v0, v12

    if-gt v0, v11, :cond_2

    .line 469
    add-int/lit8 v6, v6, 0x1

    move-object v5, v4

    .line 474
    :cond_2
    if-nez v5, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 475
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/l;

    .line 476
    invoke-interface {v0}, Lorg/d/b/e/l;->a()I

    move-result v12

    if-gt v12, v11, :cond_4

    .line 477
    sget-boolean v3, Lorg/d/b/a/k;->a:Z

    if-nez v3, :cond_3

    invoke-interface {v0}, Lorg/d/b/e/l;->a()I

    move-result v3

    invoke-interface {v0}, Lorg/d/b/e/l;->b()I

    move-result v5

    add-int/2addr v3, v5

    if-gt v3, v11, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 481
    :cond_3
    invoke-direct {p0, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/e/l;)[Lorg/d/b/a/b;

    move-result-object v3

    move-object v5, v0

    .line 487
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v10}, Lorg/d/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    aput-object v3, v9, v1

    .line 460
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 496
    :cond_6
    sget-boolean v0, Lorg/d/b/a/k;->a:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0}, Lorg/d/d/p;->a()I

    move-result v0

    if-gtz v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 497
    :cond_7
    new-instance v3, Ljava/util/BitSet;

    invoke-virtual {v7}, Lcom/f/a/c/w;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 499
    iget-object v1, p0, Lorg/d/b/a/k;->k:Lorg/d/b/a/b;

    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0, v2}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    invoke-direct {p0, v1, v0, v9, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;[[Lorg/d/b/a/b;Ljava/util/BitSet;)V

    .line 500
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 501
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    .line 502
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->clear(I)V

    .line 504
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0, v1}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 505
    iget-object v4, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v4}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v4

    .line 506
    invoke-virtual {p0, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;)I

    move-result v5

    .line 508
    iget-object v6, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v6}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lorg/d/b/f;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 509
    iget-object v6, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v6}, Lorg/d/d/p;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_9

    .line 510
    new-instance v0, Lorg/d/b/a/a;

    const-string v1, "Execution can continue past the last instruction"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 513
    :cond_9
    iget-object v6, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/a/b;

    .line 514
    invoke-direct {p0, v0, v1, v9, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;[[Lorg/d/b/a/b;Ljava/util/BitSet;)V

    .line 517
    :cond_a
    iget-object v1, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    instance-of v1, v1, Lorg/d/b/e/b/j;

    if-eqz v1, :cond_8

    .line 518
    iget-object v1, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v1, Lorg/d/b/e/b/j;

    .line 520
    sget-object v6, Lorg/d/b/f;->R:Lorg/d/b/f;

    if-eq v4, v6, :cond_b

    sget-object v6, Lorg/d/b/f;->S:Lorg/d/b/f;

    if-ne v4, v6, :cond_e

    .line 521
    :cond_b
    iget-object v4, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    .line 522
    invoke-interface {v1}, Lorg/d/b/e/b/j;->e()I

    move-result v1

    add-int/2addr v1, v5

    .line 521
    invoke-virtual {v4, v1}, Lorg/d/d/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/a/b;

    .line 523
    if-nez v1, :cond_c

    .line 524
    new-instance v0, Lorg/d/b/a/a;

    const-string v1, "Invalid switch payload offset"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 526
    :cond_c
    iget-object v1, v1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v1, Lorg/d/b/e/b/p;

    .line 528
    invoke-interface {v1}, Lorg/d/b/e/b/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/b/o;

    .line 529
    iget-object v6, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    .line 530
    invoke-interface {v1}, Lorg/d/b/e/b/o;->b()I

    move-result v1

    add-int/2addr v1, v5

    .line 529
    invoke-virtual {v6, v1}, Lorg/d/d/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/a/b;

    .line 531
    if-nez v1, :cond_d

    .line 532
    new-instance v0, Lorg/d/b/a/a;

    const-string v1, "Invalid switch target offset"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 535
    :cond_d
    invoke-direct {p0, v0, v1, v9, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;[[Lorg/d/b/a/b;Ljava/util/BitSet;)V

    goto :goto_3

    .line 538
    :cond_e
    sget-object v6, Lorg/d/b/f;->M:Lorg/d/b/f;

    if-eq v4, v6, :cond_8

    .line 539
    invoke-interface {v1}, Lorg/d/b/e/b/j;->e()I

    move-result v1

    .line 540
    iget-object v4, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    add-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lorg/d/d/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/a/b;

    .line 542
    invoke-direct {p0, v0, v1, v9, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;[[Lorg/d/b/a/b;Ljava/util/BitSet;)V

    goto/16 :goto_2

    .line 546
    :cond_f
    return-void
.end method

.method private f(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1148
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Z)V

    .line 1149
    return-void
.end method

.method private f(Lorg/d/b/a/b;Z)Z
    .locals 5

    .prologue
    .line 1906
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/m;

    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    .line 1907
    invoke-interface {v0}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 1909
    iget-object v2, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    .line 1911
    iget-object v3, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-virtual {v3}, Lorg/d/b/a/e;->d()Lorg/d/b/a/l;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/d/b/a/l;->a(Ljava/lang/String;Lorg/d/b/f;)Lorg/d/b/f;

    move-result-object v3

    .line 1916
    invoke-virtual {v2}, Lorg/d/b/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1917
    iget-object v1, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v1, Lorg/d/b/e/b/k;

    .line 1918
    new-instance v2, Lorg/d/b/f/b/j;

    invoke-interface {v1}, Lorg/d/b/e/b/k;->q_()I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lorg/d/b/f/b/j;-><init>(Lorg/d/b/f;ILorg/d/b/e/c/f;)V

    move-object v0, v2

    .line 1926
    :goto_0
    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->a(Lorg/d/b/e/b/f;)V

    .line 1928
    if-eqz p2, :cond_0

    .line 1929
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;)Z

    .line 1931
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1920
    :cond_1
    iget-object v1, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v1, Lorg/d/b/e/b/r;

    .line 1922
    new-instance v2, Lorg/d/b/f/b/p;

    invoke-interface {v1}, Lorg/d/b/e/b/r;->q_()I

    move-result v4

    .line 1923
    invoke-interface {v1}, Lorg/d/b/e/b/r;->r_()I

    move-result v1

    invoke-direct {v2, v3, v4, v1, v0}, Lorg/d/b/f/b/p;-><init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private g(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/i;

    .line 1167
    invoke-interface {v0}, Lorg/d/b/e/b/i;->f()I

    move-result v0

    invoke-static {v0}, Lorg/d/b/a/o;->a(I)Lorg/d/b/a/o;

    move-result-object v0

    .line 1166
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1168
    return-void
.end method

.method private h(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1171
    sget-object v0, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1172
    return-void
.end method

.method private i(Lorg/d/b/a/b;)V
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/String;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    .line 1176
    const/16 v1, 0x12

    invoke-static {v1, v0}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v0

    .line 1177
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1178
    return-void
.end method

.method private j(Lorg/d/b/a/b;)V
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    .line 1182
    const/16 v1, 0x12

    invoke-static {v1, v0}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v0

    .line 1183
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1184
    return-void
.end method

.method private k(Lorg/d/b/a/b;)V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/m;

    .line 1188
    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/h;

    .line 1189
    iget-object v1, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-static {v1, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v0

    .line 1190
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1191
    return-void
.end method

.method private l(Lorg/d/b/a/b;)V
    .locals 8

    .prologue
    .line 1243
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-virtual {v0}, Lorg/d/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {p1}, Lorg/d/b/a/b;->a()I

    move-result v0

    .line 1245
    if-lez v0, :cond_0

    .line 1246
    invoke-virtual {p1}, Lorg/d/b/a/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1282
    :cond_0
    return-void

    .line 1249
    :cond_1
    invoke-virtual {p1}, Lorg/d/b/a/b;->c()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/b;

    .line 1250
    iget-object v1, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v1}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    sget-object v2, Lorg/d/b/f;->G:Lorg/d/b/f;

    if-ne v1, v2, :cond_0

    .line 1252
    iget-object v1, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    .line 1253
    invoke-virtual {p1}, Lorg/d/b/a/b;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1252
    invoke-virtual {v1, v2}, Lorg/d/d/p;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/a/b;

    .line 1255
    invoke-virtual {p0, p1}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;)I

    move-result v3

    iget-object v2, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v2, Lorg/d/b/e/b/a/m;

    .line 1256
    invoke-interface {v2}, Lorg/d/b/e/b/a/m;->e()I

    move-result v2

    add-int/2addr v2, v3

    .line 1257
    iget-object v3, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v3, v2}, Lorg/d/d/p;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/d/b/a/b;

    .line 1259
    iget-object v3, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v3, Lorg/d/b/e/b/a/o;

    invoke-interface {v3}, Lorg/d/b/e/b/a/o;->r_()I

    move-result v3

    .line 1260
    invoke-virtual {p1, v3}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v3

    .line 1262
    iget-object v0, v0, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/o;

    .line 1263
    iget-object v4, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    .line 1264
    invoke-interface {v0}, Lorg/d/b/e/b/a/o;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/h;

    .line 1263
    invoke-static {v4, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v4

    .line 1266
    invoke-virtual {p1}, Lorg/d/b/a/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1267
    iget-object v6, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v6}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v6

    sget-object v7, Lorg/d/b/f;->ae:Lorg/d/b/f;

    if-ne v6, v7, :cond_2

    .line 1268
    invoke-direct {p0, v1, p1, v0, v4}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    .line 1270
    invoke-direct {p0, v2, p1, v0, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    goto :goto_0

    .line 1273
    :cond_2
    invoke-direct {p0, v1, p1, v0, v3}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    .line 1275
    invoke-direct {p0, v2, p1, v0, v4}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/b;ILorg/d/b/a/o;)V

    goto :goto_0
.end method

.method private m(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1285
    sget-object v0, Lorg/d/b/a/o;->i:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1286
    return-void
.end method

.method private n(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1289
    sget-object v0, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1290
    return-void
.end method

.method private o(Lorg/d/b/a/b;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1293
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/m;

    .line 1295
    iget-object v1, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v1, Lorg/d/b/e/b/k;

    invoke-interface {v1}, Lorg/d/b/e/b/k;->q_()I

    move-result v1

    .line 1296
    invoke-virtual {p1, v1}, Lorg/d/b/a/b;->c(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 1297
    iget-byte v2, v1, Lorg/d/b/a/o;->a:B

    if-eqz v2, :cond_0

    .line 1301
    sget-boolean v0, Lorg/d/b/a/k;->a:Z

    if-nez v0, :cond_1

    iget-byte v0, v1, Lorg/d/b/a/o;->a:B

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1305
    :cond_0
    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/h;

    .line 1307
    iget-object v1, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-static {v1, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v0

    .line 1309
    iget-object v0, v0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    .line 1310
    invoke-static {v3, v0}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v0

    .line 1309
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1311
    :cond_1
    return-void
.end method

.method private p(Lorg/d/b/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1314
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/m;

    .line 1316
    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/h;

    .line 1317
    invoke-interface {v0}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    .line 1318
    new-instance v0, Lorg/d/b/a/a;

    const-string v1, "new-array used with non-array type"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1321
    :cond_0
    iget-object v1, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-static {v1, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v0

    .line 1323
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1324
    return-void
.end method

.method private q(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1327
    sget-object v0, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1328
    return-void
.end method

.method private r(Lorg/d/b/a/b;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1336
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/q;

    .line 1338
    invoke-interface {v0}, Lorg/d/b/e/b/q;->r_()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v1

    .line 1339
    iget-byte v0, v1, Lorg/d/b/a/o;->a:B

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    .line 1340
    iget-byte v0, v1, Lorg/d/b/a/o;->a:B

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    instance-of v0, v0, Lorg/d/b/a/d;

    if-nez v0, :cond_1

    .line 1342
    :cond_0
    new-instance v0, Lorg/d/b/a/a;

    const-string v2, "aget-wide used with non-array register: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/d/b/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1344
    :cond_1
    iget-object v0, v1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    check-cast v0, Lorg/d/b/a/d;

    .line 1346
    iget v2, v0, Lorg/d/b/a/d;->b:I

    if-eq v2, v3, :cond_2

    .line 1347
    new-instance v0, Lorg/d/b/a/a;

    const-string v2, "aget-wide used with multi-dimensional array: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 1348
    invoke-virtual {v1}, Lorg/d/b/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1351
    :cond_2
    invoke-virtual {v0}, Lorg/d/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1352
    const/16 v2, 0x4a

    if-ne v0, v2, :cond_3

    .line 1353
    sget-object v0, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1364
    :goto_0
    return-void

    .line 1354
    :cond_3
    const/16 v2, 0x44

    if-ne v0, v2, :cond_4

    .line 1355
    sget-object v0, Lorg/d/b/a/o;->s:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0

    .line 1357
    :cond_4
    new-instance v0, Lorg/d/b/a/a;

    const-string v2, "aget-wide used with narrow array: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1362
    :cond_5
    sget-object v0, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0
.end method

.method private s(Lorg/d/b/a/b;)V
    .locals 5

    .prologue
    const/16 v3, 0x12

    .line 1367
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/q;

    .line 1369
    invoke-interface {v0}, Lorg/d/b/e/b/q;->r_()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->d(I)Lorg/d/b/a/o;

    move-result-object v0

    .line 1370
    iget-byte v1, v0, Lorg/d/b/a/o;->a:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 1371
    iget-byte v1, v0, Lorg/d/b/a/o;->a:B

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    instance-of v1, v1, Lorg/d/b/a/d;

    if-nez v1, :cond_1

    .line 1373
    :cond_0
    new-instance v1, Lorg/d/b/a/a;

    const-string v2, "aget-object used with non-array register: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1374
    invoke-virtual {v0}, Lorg/d/b/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1377
    :cond_1
    iget-object v0, v0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    check-cast v0, Lorg/d/b/a/d;

    .line 1379
    invoke-virtual {v0}, Lorg/d/b/a/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    .line 1382
    invoke-virtual {v1, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v0

    .line 1381
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1388
    :goto_0
    return-void

    .line 1386
    :cond_2
    sget-object v0, Lorg/d/b/a/o;->g:Lorg/d/b/a/o;

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    goto :goto_0
.end method

.method private t(Lorg/d/b/a/b;)V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/m;

    .line 1398
    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    .line 1400
    iget-object v1, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    invoke-interface {v0}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/d/b/a/o;->a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;

    move-result-object v0

    .line 1401
    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;Lorg/d/b/a/o;)V

    .line 1402
    return-void
.end method

.method private u(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/c;

    .line 1406
    invoke-interface {v0}, Lorg/d/b/e/b/c;->h()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;I)V

    .line 1407
    return-void
.end method

.method private v(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/n;

    .line 1411
    invoke-interface {v0}, Lorg/d/b/e/b/n;->h()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->a(Lorg/d/b/a/b;I)V

    .line 1412
    return-void
.end method

.method private w(Lorg/d/b/a/b;)V
    .locals 9

    .prologue
    .line 1579
    iget-object v0, p0, Lorg/d/b/a/k;->g:Lorg/d/b/a/j;

    if-nez v0, :cond_0

    .line 1580
    new-instance v0, Lorg/d/b/a/a;

    const-string v1, "Cannot analyze an odexed instruction unless we are deodexing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1583
    :cond_0
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    move-object v7, v0

    check-cast v7, Lorg/d/b/e/b/a/aa;

    .line 1584
    iget-object v0, p0, Lorg/d/b/a/k;->g:Lorg/d/b/a/j;

    invoke-virtual {v0, p1}, Lorg/d/b/a/j;->a(Lorg/d/b/a/b;)Lorg/d/b/e/h;

    move-result-object v8

    .line 1587
    invoke-interface {v8}, Lorg/d/b/e/h;->f()I

    move-result v0

    .line 1588
    sget-object v1, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-virtual {v1, v0}, Lorg/d/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1589
    sget-object v1, Lorg/d/b/f;->bd:Lorg/d/b/f;

    .line 1596
    :goto_0
    new-instance v0, Lorg/d/b/f/b/aa;

    invoke-interface {v7}, Lorg/d/b/e/b/a/aa;->e()I

    move-result v2

    .line 1597
    invoke-interface {v7}, Lorg/d/b/e/b/a/aa;->h()I

    move-result v3

    invoke-interface {v7}, Lorg/d/b/e/b/a/aa;->i()I

    move-result v4

    invoke-interface {v7}, Lorg/d/b/e/b/a/aa;->j()I

    move-result v5

    .line 1598
    invoke-interface {v7}, Lorg/d/b/e/b/a/aa;->k()I

    move-result v6

    invoke-interface {v7}, Lorg/d/b/e/b/a/aa;->l()I

    move-result v7

    invoke-direct/range {v0 .. v8}, Lorg/d/b/f/b/aa;-><init>(Lorg/d/b/f;IIIIIILorg/d/b/e/c/f;)V

    .line 1600
    invoke-virtual {p1, v0}, Lorg/d/b/a/b;->a(Lorg/d/b/e/b/f;)V

    .line 1601
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;)Z

    .line 1602
    return-void

    .line 1590
    :cond_1
    sget-object v1, Lorg/d/b/a;->b:Lorg/d/b/a;

    invoke-virtual {v1, v0}, Lorg/d/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1591
    sget-object v1, Lorg/d/b/f;->bc:Lorg/d/b/f;

    goto :goto_0

    .line 1593
    :cond_2
    sget-object v1, Lorg/d/b/f;->ba:Lorg/d/b/f;

    goto :goto_0
.end method

.method private x(Lorg/d/b/a/b;)V
    .locals 5

    .prologue
    .line 1605
    iget-object v0, p0, Lorg/d/b/a/k;->g:Lorg/d/b/a/j;

    if-nez v0, :cond_0

    .line 1606
    new-instance v0, Lorg/d/b/a/a;

    const-string v1, "Cannot analyze an odexed instruction unless we are deodexing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1609
    :cond_0
    iget-object v0, p1, Lorg/d/b/a/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/ad;

    .line 1610
    iget-object v1, p0, Lorg/d/b/a/k;->g:Lorg/d/b/a/j;

    invoke-virtual {v1, p1}, Lorg/d/b/a/j;->a(Lorg/d/b/a/b;)Lorg/d/b/e/h;

    move-result-object v2

    .line 1613
    invoke-interface {v2}, Lorg/d/b/e/h;->f()I

    move-result v1

    .line 1614
    sget-object v3, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-virtual {v3, v1}, Lorg/d/b/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1615
    sget-object v1, Lorg/d/b/f;->bi:Lorg/d/b/f;

    .line 1622
    :goto_0
    new-instance v3, Lorg/d/b/f/b/ad;

    invoke-interface {v0}, Lorg/d/b/e/b/a/ad;->h()I

    move-result v4

    .line 1623
    invoke-interface {v0}, Lorg/d/b/e/b/a/ad;->e()I

    move-result v0

    invoke-direct {v3, v1, v4, v0, v2}, Lorg/d/b/f/b/ad;-><init>(Lorg/d/b/f;IILorg/d/b/e/c/f;)V

    .line 1625
    invoke-virtual {p1, v3}, Lorg/d/b/a/b;->a(Lorg/d/b/e/b/f;)V

    .line 1626
    invoke-direct {p0, p1}, Lorg/d/b/a/k;->b(Lorg/d/b/a/b;)Z

    .line 1627
    return-void

    .line 1616
    :cond_1
    sget-object v3, Lorg/d/b/a;->b:Lorg/d/b/a;

    invoke-virtual {v3, v1}, Lorg/d/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1617
    sget-object v1, Lorg/d/b/f;->bh:Lorg/d/b/f;

    goto :goto_0

    .line 1619
    :cond_2
    sget-object v1, Lorg/d/b/f;->bf:Lorg/d/b/f;

    goto :goto_0
.end method

.method private y(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1630
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->c(Lorg/d/b/a/b;Z)V

    .line 1631
    return-void
.end method

.method private z(Lorg/d/b/a/b;)V
    .locals 1

    .prologue
    .line 1649
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/d/b/a/k;->d(Lorg/d/b/a/b;Z)V

    .line 1650
    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/a/b;)I
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    iget v1, p1, Lorg/d/b/a/b;->c:I

    invoke-virtual {v0, v1}, Lorg/d/d/p;->b(I)I

    move-result v0

    return v0
.end method

.method public a()Lorg/d/b/a/e;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/d/b/a/k;->f:Lorg/d/b/a/e;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lorg/d/b/a/k;->h:Lorg/d/d/p;

    invoke-virtual {v0}, Lorg/d/d/p;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/d/b/a/a;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lorg/d/b/a/k;->j:Lorg/d/b/a/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lorg/d/b/a/k;->e:I

    return v0
.end method
