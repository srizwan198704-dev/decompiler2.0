.class final Luz/s;
.super Luz/r;


# static fields
.field private static final c0:[I


# instance fields
.field private final A:I

.field private B:Luz/b;

.field private C:Luz/b;

.field private D:I

.field private E:[Luz/b;

.field private F:I

.field private G:[Luz/b;

.field private H:Luz/b;

.field private I:Luz/b;

.field private J:Luz/d;

.field private K:I

.field private L:Luz/d;

.field private M:Luz/c;

.field private final N:I

.field private O:Luz/q;

.field private P:Luz/q;

.field private Q:Luz/q;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:[I

.field private W:[I

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a0:I

.field private b0:I

.field private final c:Luz/x;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private final k:Luz/d;

.field private l:Luz/p;

.field private m:Luz/p;

.field private n:I

.field private o:Luz/d;

.field private p:I

.field private q:Luz/d;

.field private r:I

.field private s:Luz/d;

.field private t:I

.field private u:Luz/d;

.field private v:Luz/b;

.field private w:Luz/b;

.field private x:Luz/c;

.field private final y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luz/s;->c0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Luz/x;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x70000

    invoke-direct {p0, v0}, Luz/r;-><init>(I)V

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iput-object v0, p0, Luz/s;->k:Luz/d;

    iput-object p1, p0, Luz/s;->c:Luz/x;

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Luz/s;->d:I

    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luz/s;->e:I

    iput-object p3, p0, Luz/s;->f:Ljava/lang/String;

    invoke-virtual {p1, p4}, Luz/x;->D(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Luz/s;->g:I

    iput-object p4, p0, Luz/s;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p5, :cond_1

    move p5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Luz/x;->D(Ljava/lang/String;)I

    move-result p5

    :goto_1
    iput p5, p0, Luz/s;->A:I

    if-eqz p6, :cond_2

    array-length p5, p6

    if-lez p5, :cond_2

    array-length p5, p6

    iput p5, p0, Luz/s;->y:I

    new-array p5, p5, [I

    iput-object p5, p0, Luz/s;->z:[I

    :goto_2
    iget p5, p0, Luz/s;->y:I

    if-ge p3, p5, :cond_3

    iget-object p5, p0, Luz/s;->z:[I

    aget-object v0, p6, p3

    invoke-virtual {p1, v0}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object v0

    iget v0, v0, Luz/w;->a:I

    aput v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iput p3, p0, Luz/s;->y:I

    const/4 p1, 0x0

    iput-object p1, p0, Luz/s;->z:[I

    :cond_3
    iput p7, p0, Luz/s;->N:I

    if-eqz p7, :cond_5

    invoke-static {p4}, Luz/y;->c(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iput p1, p0, Luz/s;->j:I

    iput p1, p0, Luz/s;->T:I

    new-instance p1, Luz/q;

    invoke-direct {p1}, Luz/q;-><init>()V

    iput-object p1, p0, Luz/s;->O:Luz/q;

    invoke-virtual {p0, p1}, Luz/s;->o(Luz/q;)V

    :cond_5
    return-void
.end method

.method private G(ILuz/q;)V
    .locals 3

    iget-object v0, p0, Luz/s;->Q:Luz/q;

    new-instance v1, Luz/k;

    iget-object v2, v0, Luz/q;->l:Luz/k;

    invoke-direct {v1, p1, p2, v2}, Luz/k;-><init>(ILuz/q;Luz/k;)V

    iput-object v1, v0, Luz/q;->l:Luz/k;

    return-void
.end method

.method private J()V
    .locals 11

    iget-object v0, p0, Luz/s;->l:Luz/p;

    :goto_0
    const-string v1, "java/lang/Throwable"

    if-eqz v0, :cond_2

    iget-object v2, v0, Luz/p;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    iget-object v2, p0, Luz/s;->c:Luz/x;

    invoke-static {v2, v1}, Luz/n;->g(Luz/x;Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Luz/p;->c:Luz/q;

    invoke-virtual {v2}, Luz/q;->e()Luz/q;

    move-result-object v2

    iget-short v3, v2, Luz/q;->a:S

    or-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iput-short v3, v2, Luz/q;->a:S

    iget-object v3, v0, Luz/p;->a:Luz/q;

    invoke-virtual {v3}, Luz/q;->e()Luz/q;

    move-result-object v3

    iget-object v4, v0, Luz/p;->b:Luz/q;

    invoke-virtual {v4}, Luz/q;->e()Luz/q;

    move-result-object v4

    :goto_2
    if-eq v3, v4, :cond_1

    new-instance v5, Luz/k;

    iget-object v6, v3, Luz/q;->l:Luz/k;

    invoke-direct {v5, v1, v2, v6}, Luz/k;-><init>(ILuz/q;Luz/k;)V

    iput-object v5, v3, Luz/q;->l:Luz/k;

    iget-object v3, v3, Luz/q;->k:Luz/q;

    goto :goto_2

    :cond_1
    iget-object v0, v0, Luz/p;->f:Luz/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luz/s;->O:Luz/q;

    iget-object v0, v0, Luz/q;->j:Luz/n;

    iget-object v2, p0, Luz/s;->c:Luz/x;

    iget v3, p0, Luz/s;->d:I

    iget-object v4, p0, Luz/s;->h:Ljava/lang/String;

    iget v5, p0, Luz/s;->j:I

    invoke-virtual {v0, v2, v3, v4, v5}, Luz/n;->t(Luz/x;ILjava/lang/String;I)V

    invoke-virtual {v0, p0}, Luz/n;->a(Luz/s;)V

    iget-object v0, p0, Luz/s;->O:Luz/q;

    sget-object v2, Luz/q;->n:Luz/q;

    iput-object v2, v0, Luz/q;->m:Luz/q;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    sget-object v4, Luz/q;->n:Luz/q;

    if-eq v0, v4, :cond_6

    iget-object v4, v0, Luz/q;->m:Luz/q;

    const/4 v5, 0x0

    iput-object v5, v0, Luz/q;->m:Luz/q;

    iget-short v5, v0, Luz/q;->a:S

    or-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    iput-short v5, v0, Luz/q;->a:S

    iget-object v5, v0, Luz/q;->j:Luz/n;

    invoke-virtual {v5}, Luz/n;->i()I

    move-result v5

    iget-short v6, v0, Luz/q;->h:S

    add-int/2addr v5, v6

    if-le v5, v3, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, v0, Luz/q;->l:Luz/k;

    :goto_4
    if-eqz v5, :cond_5

    iget-object v6, v5, Luz/k;->b:Luz/q;

    invoke-virtual {v6}, Luz/q;->e()Luz/q;

    move-result-object v6

    iget-object v7, v0, Luz/q;->j:Luz/n;

    iget-object v8, p0, Luz/s;->c:Luz/x;

    iget-object v9, v6, Luz/q;->j:Luz/n;

    iget v10, v5, Luz/k;->a:I

    invoke-virtual {v7, v8, v9, v10}, Luz/n;->l(Luz/x;Luz/n;I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Luz/q;->m:Luz/q;

    if-nez v7, :cond_4

    iput-object v4, v6, Luz/q;->m:Luz/q;

    move-object v4, v6

    :cond_4
    iget-object v5, v5, Luz/k;->c:Luz/k;

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    iget-object v0, p0, Luz/s;->O:Luz/q;

    :goto_5
    if-eqz v0, :cond_b

    iget-short v4, v0, Luz/q;->a:S

    const/16 v5, 0xa

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Luz/q;->j:Luz/n;

    invoke-virtual {v4, p0}, Luz/n;->a(Luz/s;)V

    :cond_7
    iget-short v4, v0, Luz/q;->a:S

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_a

    iget-object v4, v0, Luz/q;->k:Luz/q;

    iget v5, v0, Luz/q;->d:I

    if-nez v4, :cond_8

    iget-object v6, p0, Luz/s;->k:Luz/d;

    iget v6, v6, Luz/d;->b:I

    goto :goto_6

    :cond_8
    iget v6, v4, Luz/q;->d:I

    :goto_6
    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-lt v6, v5, :cond_a

    move v8, v5

    :goto_7
    if-ge v8, v6, :cond_9

    iget-object v9, p0, Luz/s;->k:Luz/d;

    iget-object v9, v9, Luz/d;->a:[B

    aput-byte v2, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    iget-object v8, p0, Luz/s;->k:Luz/d;

    iget-object v8, v8, Luz/d;->a:[B

    const/16 v9, -0x41

    aput-byte v9, v8, v6

    invoke-virtual {p0, v5, v2, v7}, Luz/s;->V(III)I

    move-result v5

    iget-object v6, p0, Luz/s;->W:[I

    iget-object v8, p0, Luz/s;->c:Luz/x;

    invoke-static {v8, v1}, Luz/n;->g(Luz/x;Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v5

    invoke-virtual {p0}, Luz/s;->U()V

    iget-object v5, p0, Luz/s;->l:Luz/p;

    invoke-static {v5, v0, v4}, Luz/p;->d(Luz/p;Luz/q;Luz/q;)Luz/p;

    move-result-object v4

    iput-object v4, p0, Luz/s;->l:Luz/p;

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    iget-object v0, v0, Luz/q;->k:Luz/q;

    goto :goto_5

    :cond_b
    iput v3, p0, Luz/s;->i:I

    return-void
.end method

.method private K()V
    .locals 8

    iget-object v0, p0, Luz/s;->l:Luz/p;

    :goto_0
    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    iget-object v2, v0, Luz/p;->c:Luz/q;

    iget-object v3, v0, Luz/p;->a:Luz/q;

    iget-object v4, v0, Luz/p;->b:Luz/q;

    :goto_1
    if-eq v3, v4, :cond_1

    iget-short v5, v3, Luz/q;->a:S

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_0

    new-instance v5, Luz/k;

    iget-object v6, v3, Luz/q;->l:Luz/k;

    invoke-direct {v5, v1, v2, v6}, Luz/k;-><init>(ILuz/q;Luz/k;)V

    iput-object v5, v3, Luz/q;->l:Luz/k;

    goto :goto_2

    :cond_0
    iget-object v5, v3, Luz/q;->l:Luz/k;

    iget-object v5, v5, Luz/k;->c:Luz/k;

    new-instance v6, Luz/k;

    iget-object v7, v5, Luz/k;->c:Luz/k;

    invoke-direct {v6, v1, v2, v7}, Luz/k;-><init>(ILuz/q;Luz/k;)V

    iput-object v6, v5, Luz/k;->c:Luz/k;

    :goto_2
    iget-object v3, v3, Luz/q;->k:Luz/q;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Luz/p;->f:Luz/p;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Luz/s;->X:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Luz/s;->O:Luz/q;

    invoke-virtual {v0, v2}, Luz/q;->f(S)V

    move v0, v2

    move v3, v0

    :goto_3
    if-gt v0, v3, :cond_5

    iget-object v4, p0, Luz/s;->O:Luz/q;

    :goto_4
    if-eqz v4, :cond_4

    iget-short v5, v4, Luz/q;->a:S

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    iget-short v5, v4, Luz/q;->i:S

    if-ne v5, v0, :cond_3

    iget-object v5, v4, Luz/q;->l:Luz/k;

    iget-object v5, v5, Luz/k;->c:Luz/k;

    iget-object v5, v5, Luz/k;->b:Luz/q;

    iget-short v6, v5, Luz/q;->i:S

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Luz/q;->f(S)V

    :cond_3
    iget-object v4, v4, Luz/q;->k:Luz/q;

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Luz/s;->O:Luz/q;

    :goto_5
    if-eqz v0, :cond_7

    iget-short v3, v0, Luz/q;->a:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, v0, Luz/q;->l:Luz/k;

    iget-object v3, v3, Luz/k;->c:Luz/k;

    iget-object v3, v3, Luz/k;->b:Luz/q;

    invoke-virtual {v3, v0}, Luz/q;->d(Luz/q;)V

    :cond_6
    iget-object v0, v0, Luz/q;->k:Luz/q;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Luz/s;->O:Luz/q;

    sget-object v3, Luz/q;->n:Luz/q;

    iput-object v3, v0, Luz/q;->m:Luz/q;

    iget v3, p0, Luz/s;->i:I

    :cond_8
    sget-object v4, Luz/q;->n:Luz/q;

    if-eq v0, v4, :cond_d

    iget-object v4, v0, Luz/q;->m:Luz/q;

    iget-short v5, v0, Luz/q;->f:S

    iget-short v6, v0, Luz/q;->h:S

    add-int/2addr v6, v5

    if-le v6, v3, :cond_9

    move v3, v6

    :cond_9
    iget-object v6, v0, Luz/q;->l:Luz/k;

    iget-short v0, v0, Luz/q;->a:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v6, v6, Luz/k;->c:Luz/k;

    :cond_a
    move-object v0, v4

    :goto_6
    if-eqz v6, :cond_8

    iget-object v4, v6, Luz/k;->b:Luz/q;

    iget-object v7, v4, Luz/q;->m:Luz/q;

    if-nez v7, :cond_c

    iget v7, v6, Luz/k;->a:I

    if-ne v7, v1, :cond_b

    move v7, v2

    goto :goto_7

    :cond_b
    add-int/2addr v7, v5

    :goto_7
    int-to-short v7, v7

    iput-short v7, v4, Luz/q;->f:S

    iput-object v0, v4, Luz/q;->m:Luz/q;

    move-object v0, v4

    :cond_c
    iget-object v6, v6, Luz/k;->c:Luz/k;

    goto :goto_6

    :cond_d
    iput v3, p0, Luz/s;->i:I

    return-void
.end method

.method private M()V
    .locals 4

    iget v0, p0, Luz/s;->N:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Luz/q;

    invoke-direct {v0}, Luz/q;-><init>()V

    new-instance v1, Luz/n;

    invoke-direct {v1, v0}, Luz/n;-><init>(Luz/q;)V

    iput-object v1, v0, Luz/q;->j:Luz/n;

    iget-object v1, p0, Luz/s;->k:Luz/d;

    iget-object v3, v1, Luz/d;->a:[B

    iget v1, v1, Luz/d;->b:I

    invoke-virtual {v0, v3, v1}, Luz/q;->i([BI)Z

    iget-object v1, p0, Luz/s;->P:Luz/q;

    iput-object v0, v1, Luz/q;->k:Luz/q;

    iput-object v0, p0, Luz/s;->P:Luz/q;

    iput-object v2, p0, Luz/s;->Q:Luz/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luz/s;->Q:Luz/q;

    iget v1, p0, Luz/s;->S:I

    int-to-short v1, v1

    iput-short v1, v0, Luz/q;->h:S

    iput-object v2, p0, Luz/s;->Q:Luz/q;

    :cond_1
    :goto_0
    return-void
.end method

.method private P(II)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Luz/s;->c:Luz/x;

    iget-object v1, p0, Luz/s;->W:[I

    aget v1, v1, p1

    iget-object v2, p0, Luz/s;->u:Luz/d;

    invoke-static {v0, v1, v2}, Luz/n;->r(Luz/x;ILuz/d;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Luz/s;->W:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v1, v1, v4

    iget-object v4, v0, Luz/s;->c:Luz/x;

    invoke-virtual {v4}, Luz/x;->R()I

    move-result v4

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ge v4, v5, :cond_0

    iget-object v2, v0, Luz/s;->u:Luz/d;

    iget-object v4, v0, Luz/s;->W:[I

    aget v4, v4, v6

    invoke-virtual {v2, v4}, Luz/d;->k(I)Luz/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Luz/d;->k(I)Luz/d;

    add-int/2addr v3, v7

    invoke-direct {v0, v7, v3}, Luz/s;->P(II)V

    iget-object v2, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v2, v1}, Luz/d;->k(I)Luz/d;

    add-int/2addr v1, v3

    invoke-direct {v0, v3, v1}, Luz/s;->P(II)V

    return-void

    :cond_0
    iget v4, v0, Luz/s;->t:I

    if-nez v4, :cond_1

    iget-object v4, v0, Luz/s;->W:[I

    aget v4, v4, v6

    goto :goto_0

    :cond_1
    iget-object v4, v0, Luz/s;->W:[I

    aget v4, v4, v6

    iget-object v5, v0, Luz/s;->V:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    :goto_0
    iget-object v5, v0, Luz/s;->V:[I

    aget v5, v5, v2

    sub-int v8, v3, v5

    const/16 v9, 0xf8

    const/16 v10, 0xfc

    const/16 v11, 0xf7

    const/16 v12, 0x40

    const/16 v13, 0xff

    const/16 v14, 0xfb

    if-nez v1, :cond_3

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v10

    goto :goto_2

    :pswitch_1
    if-ge v4, v12, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v14

    goto :goto_2

    :pswitch_2
    move v2, v9

    goto :goto_2

    :cond_3
    if-nez v8, :cond_5

    if-ne v1, v2, :cond_5

    const/16 v2, 0x3f

    if-ge v4, v2, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    move v2, v11

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v13

    :goto_2
    if-eq v2, v13, :cond_7

    move v15, v7

    :goto_3
    if-ge v6, v5, :cond_7

    if-ge v6, v3, :cond_7

    iget-object v7, v0, Luz/s;->W:[I

    aget v7, v7, v15

    iget-object v13, v0, Luz/s;->V:[I

    aget v13, v13, v15

    if-eq v7, v13, :cond_6

    const/16 v2, 0xff

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    const/16 v13, 0xff

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v9, :cond_a

    if-eq v2, v14, :cond_9

    if-eq v2, v10, :cond_8

    iget-object v2, v0, Luz/s;->u:Luz/d;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Luz/d;->g(I)Luz/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Luz/d;->k(I)Luz/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Luz/d;->k(I)Luz/d;

    const/4 v2, 0x3

    add-int/2addr v3, v2

    invoke-direct {v0, v2, v3}, Luz/s;->P(II)V

    iget-object v2, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v2, v1}, Luz/d;->k(I)Luz/d;

    add-int/2addr v1, v3

    invoke-direct {v0, v3, v1}, Luz/s;->P(II)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    iget-object v1, v0, Luz/s;->u:Luz/d;

    add-int/2addr v8, v14

    invoke-virtual {v1, v8}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Luz/d;->k(I)Luz/d;

    add-int/2addr v5, v2

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v3}, Luz/s;->P(II)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v1, v14}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Luz/d;->k(I)Luz/d;

    goto :goto_5

    :cond_a
    iget-object v1, v0, Luz/s;->u:Luz/d;

    add-int/2addr v8, v14

    invoke-virtual {v1, v8}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Luz/d;->k(I)Luz/d;

    goto :goto_5

    :cond_b
    iget-object v1, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v1, v11}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Luz/d;->k(I)Luz/d;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v3}, Luz/s;->P(II)V

    goto :goto_5

    :cond_c
    iget-object v1, v0, Luz/s;->u:Luz/d;

    add-int/2addr v4, v12

    invoke-virtual {v1, v4}, Luz/d;->g(I)Luz/d;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v1, v3}, Luz/s;->P(II)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v1, v4}, Luz/d;->g(I)Luz/d;

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private R(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luz/s;->u:Luz/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luz/s;->u:Luz/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Luz/d;->g(I)Luz/d;

    move-result-object v0

    iget-object v1, p0, Luz/s;->c:Luz/x;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget p1, p1, Luz/w;->a:I

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luz/s;->u:Luz/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Luz/d;->g(I)Luz/d;

    move-result-object v0

    check-cast p1, Luz/q;

    iget p1, p1, Luz/q;->d:I

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    :goto_0
    return-void
.end method

.method private W(Luz/q;[Luz/q;)V
    .locals 4

    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-eqz v0, :cond_2

    iget v1, p0, Luz/s;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Luz/q;->j:Luz/n;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Luz/n;->d(IILuz/w;Luz/x;)V

    invoke-direct {p0, v3, p1}, Luz/s;->G(ILuz/q;)V

    invoke-virtual {p1}, Luz/q;->e()Luz/q;

    move-result-object p1

    iget-short v0, p1, Luz/q;->a:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Luz/q;->a:S

    array-length p1, p2

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    invoke-direct {p0, v3, v1}, Luz/s;->G(ILuz/q;)V

    invoke-virtual {v1}, Luz/q;->e()Luz/q;

    move-result-object v1

    iget-short v2, v1, Luz/q;->a:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v1, Luz/q;->a:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Luz/s;->R:I

    sub-int/2addr v1, v0

    iput v1, p0, Luz/s;->R:I

    invoke-direct {p0, v1, p1}, Luz/s;->G(ILuz/q;)V

    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    iget v1, p0, Luz/s;->R:I

    invoke-direct {p0, v1, v0}, Luz/s;->G(ILuz/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Luz/s;->M()V

    :cond_2
    return-void
.end method


# virtual methods
.method public varargs A(IILuz/q;[Luz/q;)V
    .locals 4

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, v0, Luz/d;->b:I

    iput v1, p0, Luz/s;->Z:I

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Luz/d;->g(I)Luz/d;

    move-result-object v0

    iget-object v1, p0, Luz/s;->k:Luz/d;

    iget v1, v1, Luz/d;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Luz/d;->h([BII)Luz/d;

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, p0, Luz/s;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Luz/q;->h(Luz/d;IZ)V

    iget-object v0, p0, Luz/s;->k:Luz/d;

    invoke-virtual {v0, p1}, Luz/d;->i(I)Luz/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Luz/d;->i(I)Luz/d;

    array-length p1, p4

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object p2, p4, v3

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, p0, Luz/s;->Z:I

    invoke-virtual {p2, v0, v1, v2}, Luz/q;->h(Luz/d;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Luz/s;->W(Luz/q;[Luz/q;)V

    return-void
.end method

.method public B(ILuz/z;Ljava/lang/String;Z)Luz/a;
    .locals 1

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    invoke-static {p1, v0}, Luz/a0;->a(ILuz/d;)V

    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    iget-object p1, p0, Luz/s;->c:Luz/x;

    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    if-eqz p4, :cond_0

    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/s;->c:Luz/x;

    iget-object p3, p0, Luz/s;->v:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/s;->v:Luz/b;

    return-object p1

    :cond_0
    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/s;->c:Luz/x;

    iget-object p3, p0, Luz/s;->w:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/s;->w:Luz/b;

    return-object p1
.end method

.method public C(Luz/q;Luz/q;Luz/q;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Luz/p;

    if-eqz p4, :cond_0

    iget-object v0, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0, p4}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object v0

    iget v0, v0, Luz/w;->a:I

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luz/p;-><init>(Luz/q;Luz/q;Luz/q;ILjava/lang/String;)V

    iget-object p1, p0, Luz/s;->l:Luz/p;

    if-nez p1, :cond_1

    iput-object v6, p0, Luz/s;->l:Luz/p;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Luz/s;->m:Luz/p;

    iput-object v6, p1, Luz/p;->f:Luz/p;

    :goto_2
    iput-object v6, p0, Luz/s;->m:Luz/p;

    return-void
.end method

.method public D(ILuz/z;Ljava/lang/String;Z)Luz/a;
    .locals 1

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    invoke-static {p1, v0}, Luz/a0;->a(ILuz/d;)V

    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    iget-object p1, p0, Luz/s;->c:Luz/x;

    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    if-eqz p4, :cond_0

    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/s;->c:Luz/x;

    iget-object p3, p0, Luz/s;->H:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/s;->H:Luz/b;

    return-object p1

    :cond_0
    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/s;->c:Luz/x;

    iget-object p3, p0, Luz/s;->I:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/s;->I:Luz/b;

    return-object p1
.end method

.method public E(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v0, v0, Luz/d;->b:I

    iput v0, p0, Luz/s;->Z:I

    iget-object v0, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0, p2}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p2

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, p2, Luz/w;->a:I

    invoke-virtual {v0, p1, v1}, Luz/d;->e(II)Luz/d;

    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-eqz v0, :cond_3

    iget v1, p0, Luz/s;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb

    if-ne p1, p2, :cond_3

    iget p1, p0, Luz/s;->R:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Luz/s;->S:I

    if-le p1, p2, :cond_1

    iput p1, p0, Luz/s;->S:I

    :cond_1
    iput p1, p0, Luz/s;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Luz/q;->j:Luz/n;

    iget v1, p0, Luz/s;->Z:I

    iget-object v2, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0, p1, v1, p2, v2}, Luz/n;->d(IILuz/w;Luz/x;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public F(II)V
    .locals 6

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, v0, Luz/d;->b:I

    iput v1, p0, Luz/s;->Z:I

    const/16 v1, 0xa9

    const/16 v2, 0x36

    const/4 v3, 0x4

    if-ge p2, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-ge p1, v2, :cond_0

    add-int/lit8 v4, p1, -0x15

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1a

    :goto_0
    add-int/2addr v4, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, p1, -0x36

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3b

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v4}, Luz/d;->g(I)Luz/d;

    goto :goto_2

    :cond_1
    const/16 v4, 0x100

    if-lt p2, v4, :cond_2

    const/16 v4, 0xc4

    invoke-virtual {v0, v4}, Luz/d;->g(I)Luz/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luz/d;->e(II)Luz/d;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Luz/d;->c(II)Luz/d;

    :goto_2
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-eqz v0, :cond_7

    iget v4, p0, Luz/s;->N:I

    if-eq v4, v3, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v1, :cond_4

    iget-short v1, v0, Luz/q;->a:S

    or-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    iput-short v1, v0, Luz/q;->a:S

    iget v1, p0, Luz/s;->R:I

    int-to-short v1, v1

    iput-short v1, v0, Luz/q;->g:S

    invoke-direct {p0}, Luz/s;->M()V

    goto :goto_4

    :cond_4
    iget v0, p0, Luz/s;->R:I

    sget-object v1, Luz/s;->c0:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Luz/s;->S:I

    if-le v0, v1, :cond_5

    iput v0, p0, Luz/s;->S:I

    :cond_5
    iput v0, p0, Luz/s;->R:I

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v0, Luz/q;->j:Luz/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Luz/n;->d(IILuz/w;Luz/x;)V

    :cond_7
    :goto_4
    iget v0, p0, Luz/s;->N:I

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    if-eq p1, v1, :cond_9

    const/16 v1, 0x18

    if-eq p1, v1, :cond_9

    const/16 v1, 0x37

    if-eq p1, v1, :cond_9

    const/16 v1, 0x39

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x2

    :goto_6
    iget v1, p0, Luz/s;->j:I

    if-le p2, v1, :cond_a

    iput p2, p0, Luz/s;->j:I

    :cond_a
    if-lt p1, v2, :cond_b

    if-ne v0, v3, :cond_b

    iget-object p1, p0, Luz/s;->l:Luz/p;

    if-eqz p1, :cond_b

    new-instance p1, Luz/q;

    invoke-direct {p1}, Luz/q;-><init>()V

    invoke-virtual {p0, p1}, Luz/s;->o(Luz/q;)V

    :cond_b
    return-void
.end method

.method H(Luz/e;IIZZIII)Z
    .locals 2

    iget-object v0, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0}, Luz/x;->S()Luz/e;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget v0, p0, Luz/s;->g:I

    if-ne p6, v0, :cond_7

    iget p6, p0, Luz/s;->A:I

    if-ne p7, p6, :cond_7

    iget p6, p0, Luz/s;->d:I

    const/high16 p7, 0x20000

    and-int/2addr p6, p7

    const/4 p7, 0x1

    if-eqz p6, :cond_0

    move p6, p7

    goto :goto_0

    :cond_0
    move p6, v1

    :goto_0
    if-eq p5, p6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p5, p0, Luz/s;->c:Luz/x;

    invoke-virtual {p5}, Luz/x;->R()I

    move-result p5

    const/16 p6, 0x31

    if-ge p5, p6, :cond_2

    iget p5, p0, Luz/s;->d:I

    and-int/lit16 p5, p5, 0x1000

    if-eqz p5, :cond_2

    move p5, p7

    goto :goto_1

    :cond_2
    move p5, v1

    :goto_1
    if-eq p4, p5, :cond_3

    return v1

    :cond_3
    if-nez p8, :cond_4

    iget p1, p0, Luz/s;->y:I

    if-eqz p1, :cond_6

    return v1

    :cond_4
    invoke-virtual {p1, p8}, Luz/e;->H(I)I

    move-result p4

    iget p5, p0, Luz/s;->y:I

    if-ne p4, p5, :cond_6

    add-int/lit8 p8, p8, 0x2

    move p4, v1

    :goto_2
    iget p5, p0, Luz/s;->y:I

    if-ge p4, p5, :cond_6

    invoke-virtual {p1, p8}, Luz/e;->H(I)I

    move-result p5

    iget-object p6, p0, Luz/s;->z:[I

    aget p6, p6, p4

    if-eq p5, p6, :cond_5

    return v1

    :cond_5
    add-int/lit8 p8, p8, 0x2

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, 0x6

    iput p2, p0, Luz/s;->a0:I

    add-int/lit8 p3, p3, -0x6

    iput p3, p0, Luz/s;->b0:I

    return p7

    :cond_7
    :goto_3
    return v1
.end method

.method final I(Luz/c$a;)V
    .locals 1

    iget-object v0, p0, Luz/s;->M:Luz/c;

    invoke-virtual {p1, v0}, Luz/c$a;->b(Luz/c;)V

    iget-object v0, p0, Luz/s;->x:Luz/c;

    invoke-virtual {p1, v0}, Luz/c$a;->b(Luz/c;)V

    return-void
.end method

.method L()I
    .locals 13

    iget v0, p0, Luz/s;->a0:I

    if-eqz v0, :cond_0

    iget v0, p0, Luz/s;->b0:I

    add-int/lit8 v0, v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v0, v0, Luz/d;->b:I

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    const-string v2, "RuntimeVisibleTypeAnnotations"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-lez v0, :cond_a

    const v6, 0xffff

    if-gt v0, v6, :cond_9

    iget-object v0, p0, Luz/s;->c:Luz/x;

    const-string v6, "Code"

    invoke-virtual {v0, v6}, Luz/x;->D(Ljava/lang/String;)I

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v0, v0, Luz/d;->b:I

    add-int/lit8 v0, v0, 0x10

    iget-object v6, p0, Luz/s;->l:Luz/p;

    invoke-static {v6}, Luz/p;->b(Luz/p;)I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v0, v5

    iget-object v6, p0, Luz/s;->u:Luz/d;

    if-eqz v6, :cond_3

    iget-object v6, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v6}, Luz/x;->R()I

    move-result v6

    const/16 v7, 0x32

    if-lt v6, v7, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v7, p0, Luz/s;->c:Luz/x;

    if-eqz v6, :cond_2

    const-string v6, "StackMapTable"

    goto :goto_1

    :cond_2
    const-string v6, "StackMap"

    :goto_1
    invoke-virtual {v7, v6}, Luz/x;->D(Ljava/lang/String;)I

    iget-object v6, p0, Luz/s;->u:Luz/d;

    iget v6, v6, Luz/d;->b:I

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_3
    iget-object v6, p0, Luz/s;->o:Luz/d;

    if-eqz v6, :cond_4

    iget-object v6, p0, Luz/s;->c:Luz/x;

    const-string v7, "LineNumberTable"

    invoke-virtual {v6, v7}, Luz/x;->D(Ljava/lang/String;)I

    iget-object v6, p0, Luz/s;->o:Luz/d;

    iget v6, v6, Luz/d;->b:I

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_4
    iget-object v6, p0, Luz/s;->q:Luz/d;

    if-eqz v6, :cond_5

    iget-object v6, p0, Luz/s;->c:Luz/x;

    const-string v7, "LocalVariableTable"

    invoke-virtual {v6, v7}, Luz/x;->D(Ljava/lang/String;)I

    iget-object v6, p0, Luz/s;->q:Luz/d;

    iget v6, v6, Luz/d;->b:I

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_5
    iget-object v6, p0, Luz/s;->s:Luz/d;

    if-eqz v6, :cond_6

    iget-object v6, p0, Luz/s;->c:Luz/x;

    const-string v7, "LocalVariableTypeTable"

    invoke-virtual {v6, v7}, Luz/x;->D(Ljava/lang/String;)I

    iget-object v6, p0, Luz/s;->s:Luz/d;

    iget v6, v6, Luz/d;->b:I

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_6
    iget-object v6, p0, Luz/s;->v:Luz/b;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, Luz/b;->f(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v0, v6

    :cond_7
    iget-object v6, p0, Luz/s;->w:Luz/b;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Luz/b;->f(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v0, v6

    :cond_8
    iget-object v6, p0, Luz/s;->x:Luz/c;

    if-eqz v6, :cond_b

    iget-object v7, p0, Luz/s;->c:Luz/x;

    iget-object v8, p0, Luz/s;->k:Luz/d;

    iget-object v9, v8, Luz/d;->a:[B

    iget v10, v8, Luz/d;->b:I

    iget v11, p0, Luz/s;->i:I

    iget v12, p0, Luz/s;->j:I

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v6 .. v11}, Luz/c;->b(Luz/x;[BIII)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_2

    :cond_9
    new-instance v0, Lorg/mvel2/asm/MethodTooLargeException;

    iget-object v1, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v1}, Luz/x;->O()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luz/s;->f:Ljava/lang/String;

    iget-object v3, p0, Luz/s;->h:Ljava/lang/String;

    iget-object v4, p0, Luz/s;->k:Luz/d;

    iget v4, v4, Luz/d;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/mvel2/asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_a
    move v0, v5

    :cond_b
    :goto_2
    iget v6, p0, Luz/s;->y:I

    if-lez v6, :cond_c

    iget-object v6, p0, Luz/s;->c:Luz/x;

    const-string v7, "Exceptions"

    invoke-virtual {v6, v7}, Luz/x;->D(Ljava/lang/String;)I

    iget v6, p0, Luz/s;->y:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_c
    iget-object v5, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v5}, Luz/x;->R()I

    move-result v5

    const/16 v6, 0x31

    if-ge v5, v6, :cond_d

    move v3, v4

    :cond_d
    iget v4, p0, Luz/s;->d:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v3, p0, Luz/s;->c:Luz/x;

    const-string v4, "Synthetic"

    invoke-virtual {v3, v4}, Luz/x;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_e
    iget v3, p0, Luz/s;->A:I

    if-eqz v3, :cond_f

    iget-object v3, p0, Luz/s;->c:Luz/x;

    const-string v4, "Signature"

    invoke-virtual {v3, v4}, Luz/x;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_f
    iget v3, p0, Luz/s;->d:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    iget-object v3, p0, Luz/s;->c:Luz/x;

    const-string v4, "Deprecated"

    invoke-virtual {v3, v4}, Luz/x;->D(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_10
    iget-object v3, p0, Luz/s;->B:Luz/b;

    if-eqz v3, :cond_11

    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v3, v4}, Luz/b;->f(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_11
    iget-object v3, p0, Luz/s;->C:Luz/b;

    if-eqz v3, :cond_12

    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v4}, Luz/b;->f(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_12
    iget-object v3, p0, Luz/s;->E:[Luz/b;

    if-eqz v3, :cond_14

    iget v4, p0, Luz/s;->D:I

    if-nez v4, :cond_13

    array-length v4, v3

    :cond_13
    const-string v5, "RuntimeVisibleParameterAnnotations"

    invoke-static {v5, v3, v4}, Luz/b;->g(Ljava/lang/String;[Luz/b;I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_14
    iget-object v3, p0, Luz/s;->G:[Luz/b;

    if-eqz v3, :cond_16

    iget v4, p0, Luz/s;->F:I

    if-nez v4, :cond_15

    array-length v4, v3

    :cond_15
    const-string v5, "RuntimeInvisibleParameterAnnotations"

    invoke-static {v5, v3, v4}, Luz/b;->g(Ljava/lang/String;[Luz/b;I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_16
    iget-object v3, p0, Luz/s;->H:Luz/b;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Luz/b;->f(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    iget-object v2, p0, Luz/s;->I:Luz/b;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1}, Luz/b;->f(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Luz/s;->J:Luz/d;

    if-eqz v1, :cond_19

    iget-object v1, p0, Luz/s;->c:Luz/x;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    iget-object v1, p0, Luz/s;->J:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Luz/s;->L:Luz/d;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Luz/s;->c:Luz/x;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    iget-object v1, p0, Luz/s;->L:Luz/d;

    iget v1, v1, Luz/d;->b:I

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    :cond_1a
    iget-object v1, p0, Luz/s;->M:Luz/c;

    if-eqz v1, :cond_1b

    iget-object v2, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v1, v2}, Luz/c;->a(Luz/x;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method

.method N()Z
    .locals 1

    iget-boolean v0, p0, Luz/s;->Y:Z

    return v0
.end method

.method O()Z
    .locals 1

    iget v0, p0, Luz/s;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method S(Luz/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Luz/s;->c:Luz/x;

    invoke-virtual {v1}, Luz/x;->R()I

    move-result v1

    const/16 v2, 0x31

    const/4 v9, 0x0

    if-ge v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    const/16 v12, 0x1000

    if-eqz v11, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    iget v2, v0, Luz/s;->d:I

    not-int v1, v1

    and-int/2addr v1, v2

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/s;->e:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/s;->g:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    iget v1, v0, Luz/s;->a0:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Luz/s;->c:Luz/x;

    invoke-virtual {v1}, Luz/x;->S()Luz/e;

    move-result-object v1

    iget-object v1, v1, Luz/e;->a:[B

    iget v2, v0, Luz/s;->a0:I

    iget v3, v0, Luz/s;->b0:I

    invoke-virtual {v8, v1, v2, v3}, Luz/d;->h([BII)Luz/d;

    return-void

    :cond_2
    iget-object v1, v0, Luz/s;->k:Luz/d;

    iget v1, v1, Luz/d;->b:I

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    iget v2, v0, Luz/s;->y:I

    if-lez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget v2, v0, Luz/s;->d:I

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_5

    if-eqz v11, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget v3, v0, Luz/s;->A:I

    if-eqz v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    const/high16 v13, 0x20000

    and-int/2addr v2, v13

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-object v2, v0, Luz/s;->B:Luz/b;

    if-eqz v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    iget-object v2, v0, Luz/s;->C:Luz/b;

    if-eqz v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    iget-object v2, v0, Luz/s;->E:[Luz/b;

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    iget-object v2, v0, Luz/s;->G:[Luz/b;

    if-eqz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget-object v2, v0, Luz/s;->H:Luz/b;

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    iget-object v2, v0, Luz/s;->I:Luz/b;

    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v2, v0, Luz/s;->J:Luz/d;

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    iget-object v2, v0, Luz/s;->L:Luz/d;

    if-eqz v2, :cond_f

    add-int/lit8 v1, v1, 0x1

    :cond_f
    iget-object v2, v0, Luz/s;->M:Luz/c;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Luz/c;->c()I

    move-result v2

    add-int/2addr v1, v2

    :cond_10
    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    iget-object v1, v0, Luz/s;->k:Luz/d;

    iget v1, v1, Luz/d;->b:I

    const-string v14, "RuntimeInvisibleTypeAnnotations"

    const-string v15, "RuntimeVisibleTypeAnnotations"

    const/4 v7, 0x2

    if-lez v1, :cond_20

    add-int/lit8 v1, v1, 0xa

    iget-object v2, v0, Luz/s;->l:Luz/p;

    invoke-static {v2}, Luz/p;->b(Luz/p;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Luz/s;->u:Luz/d;

    if-eqz v2, :cond_11

    iget v2, v2, Luz/d;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_11
    move v2, v9

    :goto_3
    iget-object v3, v0, Luz/s;->o:Luz/d;

    if-eqz v3, :cond_12

    iget v3, v3, Luz/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_12
    iget-object v3, v0, Luz/s;->q:Luz/d;

    if-eqz v3, :cond_13

    iget v3, v3, Luz/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_13
    iget-object v3, v0, Luz/s;->s:Luz/d;

    if-eqz v3, :cond_14

    iget v3, v3, Luz/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_14
    iget-object v3, v0, Luz/s;->v:Luz/b;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v15}, Luz/b;->f(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_15
    iget-object v3, v0, Luz/s;->w:Luz/b;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v14}, Luz/b;->f(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_16
    iget-object v3, v0, Luz/s;->x:Luz/c;

    if-eqz v3, :cond_17

    iget-object v4, v0, Luz/s;->c:Luz/x;

    iget-object v5, v0, Luz/s;->k:Luz/d;

    iget-object v6, v5, Luz/d;->a:[B

    iget v5, v5, Luz/d;->b:I

    iget v10, v0, Luz/s;->i:I

    iget v13, v0, Luz/s;->j:I

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Luz/c;->b(Luz/x;[BIII)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v0, Luz/s;->x:Luz/c;

    invoke-virtual {v3}, Luz/c;->c()I

    move-result v3

    add-int/2addr v2, v3

    :cond_17
    iget-object v3, v0, Luz/s;->c:Luz/x;

    const-string v4, "Code"

    invoke-virtual {v3, v4}, Luz/x;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Luz/d;->k(I)Luz/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v3, v0, Luz/s;->i:I

    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget v3, v0, Luz/s;->j:I

    invoke-virtual {v1, v3}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v3, v0, Luz/s;->k:Luz/d;

    iget v3, v3, Luz/d;->b:I

    invoke-virtual {v1, v3}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget-object v3, v0, Luz/s;->k:Luz/d;

    iget-object v4, v3, Luz/d;->a:[B

    iget v3, v3, Luz/d;->b:I

    invoke-virtual {v1, v4, v9, v3}, Luz/d;->h([BII)Luz/d;

    iget-object v1, v0, Luz/s;->l:Luz/p;

    invoke-static {v1, v8}, Luz/p;->c(Luz/p;Luz/d;)V

    invoke-virtual {v8, v2}, Luz/d;->k(I)Luz/d;

    iget-object v1, v0, Luz/s;->u:Luz/d;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Luz/s;->c:Luz/x;

    invoke-virtual {v1}, Luz/x;->R()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_4

    :cond_18
    move v1, v9

    :goto_4
    iget-object v2, v0, Luz/s;->c:Luz/x;

    if-eqz v1, :cond_19

    const-string v1, "StackMapTable"

    goto :goto_5

    :cond_19
    const-string v1, "StackMap"

    :goto_5
    invoke-virtual {v2, v1}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->u:Luz/d;

    iget v2, v2, Luz/d;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/s;->t:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->u:Luz/d;

    iget-object v3, v2, Luz/d;->a:[B

    iget v2, v2, Luz/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    :cond_1a
    iget-object v1, v0, Luz/s;->o:Luz/d;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "LineNumberTable"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->o:Luz/d;

    iget v2, v2, Luz/d;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/s;->n:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->o:Luz/d;

    iget-object v3, v2, Luz/d;->a:[B

    iget v2, v2, Luz/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    :cond_1b
    iget-object v1, v0, Luz/s;->q:Luz/d;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->q:Luz/d;

    iget v2, v2, Luz/d;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/s;->p:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->q:Luz/d;

    iget-object v3, v2, Luz/d;->a:[B

    iget v2, v2, Luz/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    :cond_1c
    iget-object v1, v0, Luz/s;->s:Luz/d;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->s:Luz/d;

    iget v2, v2, Luz/d;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/s;->r:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->s:Luz/d;

    iget-object v3, v2, Luz/d;->a:[B

    iget v2, v2, Luz/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    :cond_1d
    iget-object v1, v0, Luz/s;->v:Luz/b;

    if-eqz v1, :cond_1e

    iget-object v2, v0, Luz/s;->c:Luz/x;

    invoke-virtual {v2, v15}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    :cond_1e
    iget-object v1, v0, Luz/s;->w:Luz/b;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Luz/s;->c:Luz/x;

    invoke-virtual {v2, v14}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    :cond_1f
    iget-object v1, v0, Luz/s;->x:Luz/c;

    if-eqz v1, :cond_20

    iget-object v2, v0, Luz/s;->c:Luz/x;

    iget-object v3, v0, Luz/s;->k:Luz/d;

    iget-object v4, v3, Luz/d;->a:[B

    iget v5, v3, Luz/d;->b:I

    iget v6, v0, Luz/s;->i:I

    iget v10, v0, Luz/s;->j:I

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    move v10, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Luz/c;->f(Luz/x;[BIIILuz/d;)V

    goto :goto_6

    :cond_20
    move v10, v7

    :goto_6
    iget v1, v0, Luz/s;->y:I

    if-lez v1, :cond_21

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "Exceptions"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/s;->y:I

    mul-int/2addr v2, v10

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/s;->y:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    iget-object v1, v0, Luz/s;->z:[I

    array-length v2, v1

    move v3, v9

    :goto_7
    if-ge v3, v2, :cond_21

    aget v4, v1, v3

    invoke-virtual {v8, v4}, Luz/d;->k(I)Luz/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    iget v1, v0, Luz/s;->d:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_22

    if-eqz v11, :cond_22

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "Synthetic"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Luz/d;->i(I)Luz/d;

    :cond_22
    iget v1, v0, Luz/s;->A:I

    if-eqz v1, :cond_23

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v10}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/s;->A:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    :cond_23
    iget v1, v0, Luz/s;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Luz/d;->i(I)Luz/d;

    :cond_24
    iget-object v1, v0, Luz/s;->B:Luz/b;

    if-eqz v1, :cond_25

    iget-object v2, v0, Luz/s;->c:Luz/x;

    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v2, v3}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    :cond_25
    iget-object v1, v0, Luz/s;->C:Luz/b;

    if-eqz v1, :cond_26

    iget-object v2, v0, Luz/s;->c:Luz/x;

    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v3}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    :cond_26
    iget-object v1, v0, Luz/s;->E:[Luz/b;

    if-eqz v1, :cond_28

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Luz/s;->E:[Luz/b;

    iget v3, v0, Luz/s;->D:I

    if-nez v3, :cond_27

    array-length v3, v2

    :cond_27
    invoke-static {v1, v2, v3, v8}, Luz/b;->i(I[Luz/b;ILuz/d;)V

    :cond_28
    iget-object v1, v0, Luz/s;->G:[Luz/b;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Luz/s;->G:[Luz/b;

    iget v3, v0, Luz/s;->F:I

    if-nez v3, :cond_29

    array-length v3, v2

    :cond_29
    invoke-static {v1, v2, v3, v8}, Luz/b;->i(I[Luz/b;ILuz/d;)V

    :cond_2a
    iget-object v1, v0, Luz/s;->H:Luz/b;

    if-eqz v1, :cond_2b

    iget-object v2, v0, Luz/s;->c:Luz/x;

    invoke-virtual {v2, v15}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    :cond_2b
    iget-object v1, v0, Luz/s;->I:Luz/b;

    if-eqz v1, :cond_2c

    iget-object v2, v0, Luz/s;->c:Luz/x;

    invoke-virtual {v2, v14}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Luz/b;->h(ILuz/d;)V

    :cond_2c
    iget-object v1, v0, Luz/s;->J:Luz/d;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->J:Luz/d;

    iget v2, v2, Luz/d;->b:I

    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->J:Luz/d;

    iget-object v3, v2, Luz/d;->a:[B

    iget v2, v2, Luz/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    :cond_2d
    iget-object v1, v0, Luz/s;->L:Luz/d;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Luz/s;->c:Luz/x;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Luz/x;->D(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->L:Luz/d;

    iget v2, v2, Luz/d;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Luz/d;->i(I)Luz/d;

    move-result-object v1

    iget v2, v0, Luz/s;->K:I

    invoke-virtual {v1, v2}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    iget-object v2, v0, Luz/s;->L:Luz/d;

    iget-object v3, v2, Luz/d;->a:[B

    iget v2, v2, Luz/d;->b:I

    invoke-virtual {v1, v3, v9, v2}, Luz/d;->h([BII)Luz/d;

    :cond_2e
    iget-object v1, v0, Luz/s;->M:Luz/c;

    if-eqz v1, :cond_2f

    iget-object v2, v0, Luz/s;->c:Luz/x;

    invoke-virtual {v1, v2, v8}, Luz/c;->e(Luz/x;Luz/d;)V

    :cond_2f
    return-void
.end method

.method T(II)V
    .locals 1

    iget-object v0, p0, Luz/s;->W:[I

    aput p2, v0, p1

    return-void
.end method

.method U()V
    .locals 1

    iget-object v0, p0, Luz/s;->V:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Luz/s;->u:Luz/d;

    if-nez v0, :cond_0

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iput-object v0, p0, Luz/s;->u:Luz/d;

    :cond_0
    invoke-direct {p0}, Luz/s;->Q()V

    iget v0, p0, Luz/s;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luz/s;->t:I

    :cond_1
    iget-object v0, p0, Luz/s;->W:[I

    iput-object v0, p0, Luz/s;->V:[I

    const/4 v0, 0x0

    iput-object v0, p0, Luz/s;->W:[I

    return-void
.end method

.method V(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Luz/s;->W:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Luz/s;->W:[I

    :cond_1
    iget-object v0, p0, Luz/s;->W:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput p1, p0, Luz/s;->D:I

    goto :goto_0

    :cond_0
    iput p1, p0, Luz/s;->F:I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)Luz/a;
    .locals 2

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iget-object v1, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Luz/d;->k(I)Luz/d;

    if-eqz p2, :cond_0

    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/s;->c:Luz/x;

    iget-object v1, p0, Luz/s;->B:Luz/b;

    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/s;->B:Luz/b;

    return-object p1

    :cond_0
    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/s;->c:Luz/x;

    iget-object v1, p0, Luz/s;->C:Luz/b;

    invoke-direct {p1, p2, v0, v1}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/s;->C:Luz/b;

    return-object p1
.end method

.method public c()Luz/a;
    .locals 5

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iput-object v0, p0, Luz/s;->J:Luz/d;

    new-instance v1, Luz/b;

    iget-object v2, p0, Luz/s;->c:Luz/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Luz/b;-><init>(Luz/x;ZLuz/d;Luz/b;)V

    return-object v1
.end method

.method public d(Luz/c;)V
    .locals 1

    invoke-virtual {p1}, Luz/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luz/s;->x:Luz/c;

    iput-object v0, p1, Luz/c;->c:Luz/c;

    iput-object p1, p0, Luz/s;->x:Luz/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz/s;->M:Luz/c;

    iput-object v0, p1, Luz/c;->c:Luz/c;

    iput-object p1, p0, Luz/s;->M:Luz/c;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v0, v0, Luz/d;->b:I

    iput v0, p0, Luz/s;->Z:I

    iget-object v0, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0, p2, p3, p4}, Luz/x;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luz/w;

    move-result-object p2

    iget-object p3, p0, Luz/s;->k:Luz/d;

    iget v0, p2, Luz/w;->a:I

    invoke-virtual {p3, p1, v0}, Luz/d;->e(II)Luz/d;

    iget-object p3, p0, Luz/s;->Q:Luz/q;

    if-eqz p3, :cond_a

    iget v0, p0, Luz/s;->N:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 p3, -0x2

    const/4 p4, 0x1

    const/16 v0, 0x4a

    const/16 v1, 0x44

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Luz/s;->R:I

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 p3, -0x3

    :cond_2
    :goto_0
    add-int/2addr p1, p3

    goto :goto_1

    :pswitch_0
    iget p1, p0, Luz/s;->R:I

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    move v2, p4

    :cond_4
    add-int/2addr p1, v2

    goto :goto_1

    :pswitch_1
    iget p1, p0, Luz/s;->R:I

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, -0x1

    goto :goto_0

    :pswitch_2
    iget p1, p0, Luz/s;->R:I

    if-eq p2, v1, :cond_6

    if-ne p2, v0, :cond_7

    :cond_6
    const/4 p4, 0x2

    :cond_7
    add-int/2addr p1, p4

    :goto_1
    iget p2, p0, Luz/s;->S:I

    if-le p1, p2, :cond_8

    iput p1, p0, Luz/s;->S:I

    :cond_8
    iput p1, p0, Luz/s;->R:I

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p3, p3, Luz/q;->j:Luz/n;

    iget-object p4, p0, Luz/s;->c:Luz/x;

    invoke-virtual {p3, p1, v2, p2, p4}, Luz/n;->d(IILuz/w;Luz/x;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v3, p2

    move/from16 v7, p4

    iget v2, v0, Luz/s;->N:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v6, :cond_3

    iget-object v2, v0, Luz/s;->Q:Luz/q;

    iget-object v4, v2, Luz/q;->j:Luz/n;

    if-nez v4, :cond_1

    new-instance v1, Luz/j;

    invoke-direct {v1, v2}, Luz/j;-><init>(Luz/q;)V

    iput-object v1, v2, Luz/q;->j:Luz/n;

    iget-object v1, v0, Luz/s;->Q:Luz/q;

    iget-object v1, v1, Luz/q;->j:Luz/n;

    iget-object v2, v0, Luz/s;->c:Luz/x;

    iget v4, v0, Luz/s;->d:I

    iget-object v5, v0, Luz/s;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5, p2}, Luz/n;->t(Luz/x;ILjava/lang/String;I)V

    iget-object v1, v0, Luz/s;->Q:Luz/q;

    iget-object v1, v1, Luz/q;->j:Luz/n;

    invoke-virtual {v1, p0}, Luz/n;->a(Luz/s;)V

    goto/16 :goto_8

    :cond_1
    if-ne v1, v5, :cond_2

    iget-object v2, v0, Luz/s;->c:Luz/x;

    move-object v1, v4

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Luz/n;->s(Luz/x;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Luz/s;->Q:Luz/q;

    iget-object v1, v1, Luz/q;->j:Luz/n;

    invoke-virtual {v1, p0}, Luz/n;->a(Luz/s;)V

    goto/16 :goto_8

    :cond_3
    if-ne v1, v5, :cond_7

    iget-object v1, v0, Luz/s;->V:[I

    if-nez v1, :cond_4

    iget-object v1, v0, Luz/s;->h:Ljava/lang/String;

    invoke-static {v1}, Luz/y;->c(Ljava/lang/String;)I

    move-result v1

    shr-int/2addr v1, v8

    new-instance v2, Luz/n;

    new-instance v4, Luz/q;

    invoke-direct {v4}, Luz/q;-><init>()V

    invoke-direct {v2, v4}, Luz/n;-><init>(Luz/q;)V

    iget-object v4, v0, Luz/s;->c:Luz/x;

    iget v5, v0, Luz/s;->d:I

    iget-object v6, v0, Luz/s;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6, v1}, Luz/n;->t(Luz/x;ILjava/lang/String;I)V

    invoke-virtual {v2, p0}, Luz/n;->a(Luz/s;)V

    :cond_4
    iput v3, v0, Luz/s;->T:I

    iget-object v1, v0, Luz/s;->k:Luz/d;

    iget v1, v1, Luz/d;->b:I

    invoke-virtual {p0, v1, p2, v7}, Luz/s;->V(III)I

    move-result v1

    move v2, v9

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v4, v0, Luz/s;->W:[I

    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Luz/s;->c:Luz/x;

    aget-object v11, p3, v2

    invoke-static {v6, v11}, Luz/n;->e(Luz/x;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    :cond_5
    move v2, v9

    :goto_1
    if-ge v2, v7, :cond_6

    iget-object v3, v0, Luz/s;->W:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Luz/s;->c:Luz/x;

    aget-object v6, p5, v2

    invoke-static {v5, v6}, Luz/n;->e(Luz/x;Ljava/lang/Object;)I

    move-result v5

    aput v5, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Luz/s;->U()V

    goto/16 :goto_8

    :cond_7
    iget-object v2, v0, Luz/s;->u:Luz/d;

    if-nez v2, :cond_8

    new-instance v2, Luz/d;

    invoke-direct {v2}, Luz/d;-><init>()V

    iput-object v2, v0, Luz/s;->u:Luz/d;

    iget-object v2, v0, Luz/s;->k:Luz/d;

    iget v2, v2, Luz/d;->b:I

    goto :goto_2

    :cond_8
    iget-object v2, v0, Luz/s;->k:Luz/d;

    iget v2, v2, Luz/d;->b:I

    iget v5, v0, Luz/s;->U:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    if-gez v2, :cond_a

    if-ne v1, v6, :cond_9

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    if-eqz v1, :cond_11

    if-eq v1, v10, :cond_10

    const/16 v5, 0xfb

    if-eq v1, v8, :cond_f

    const/16 v3, 0x40

    if-eq v1, v6, :cond_d

    if-ne v1, v4, :cond_c

    if-ge v2, v3, :cond_b

    iget-object v1, v0, Luz/s;->u:Luz/d;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Luz/d;->g(I)Luz/d;

    goto :goto_3

    :cond_b
    iget-object v1, v0, Luz/s;->u:Luz/d;

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    :goto_3
    aget-object v1, p5, v9

    invoke-direct {p0, v1}, Luz/s;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    if-ge v2, v3, :cond_e

    iget-object v1, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v1, v2}, Luz/d;->g(I)Luz/d;

    goto :goto_7

    :cond_e
    iget-object v1, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v1, v5}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    goto :goto_7

    :cond_f
    iget v1, v0, Luz/s;->T:I

    sub-int/2addr v1, v3

    iput v1, v0, Luz/s;->T:I

    iget-object v1, v0, Luz/s;->u:Luz/d;

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    goto :goto_7

    :cond_10
    iget v1, v0, Luz/s;->T:I

    add-int/2addr v1, v3

    iput v1, v0, Luz/s;->T:I

    iget-object v1, v0, Luz/s;->u:Luz/d;

    add-int/lit16 v4, v3, 0xfb

    invoke-virtual {v1, v4}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move v1, v9

    :goto_4
    if-ge v1, v3, :cond_13

    aget-object v2, p3, v1

    invoke-direct {p0, v2}, Luz/s;->R(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_11
    iput v3, v0, Luz/s;->T:I

    iget-object v1, v0, Luz/s;->u:Luz/d;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Luz/d;->g(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Luz/d;->k(I)Luz/d;

    move v1, v9

    :goto_5
    if-ge v1, v3, :cond_12

    aget-object v2, p3, v1

    invoke-direct {p0, v2}, Luz/s;->R(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    iget-object v1, v0, Luz/s;->u:Luz/d;

    invoke-virtual {v1, v7}, Luz/d;->k(I)Luz/d;

    move v1, v9

    :goto_6
    if-ge v1, v7, :cond_13

    aget-object v2, p5, v1

    invoke-direct {p0, v2}, Luz/s;->R(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    iget-object v1, v0, Luz/s;->k:Luz/d;

    iget v1, v1, Luz/d;->b:I

    iput v1, v0, Luz/s;->U:I

    iget v1, v0, Luz/s;->t:I

    add-int/2addr v1, v10

    iput v1, v0, Luz/s;->t:I

    :goto_8
    iget v1, v0, Luz/s;->N:I

    if-ne v1, v8, :cond_17

    iput v7, v0, Luz/s;->R:I

    :goto_9
    if-ge v9, v7, :cond_16

    aget-object v1, p5, v9

    sget-object v2, Luz/v;->e:Ljava/lang/Integer;

    if-eq v1, v2, :cond_14

    sget-object v2, Luz/v;->d:Ljava/lang/Integer;

    if-ne v1, v2, :cond_15

    :cond_14
    iget v1, v0, Luz/s;->R:I

    add-int/2addr v1, v10

    iput v1, v0, Luz/s;->R:I

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_16
    iget v1, v0, Luz/s;->R:I

    iget v2, v0, Luz/s;->S:I

    if-le v1, v2, :cond_17

    iput v1, v0, Luz/s;->S:I

    :cond_17
    iget v1, v0, Luz/s;->i:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Luz/s;->i:I

    iget v1, v0, Luz/s;->j:I

    iget v2, v0, Luz/s;->T:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Luz/s;->j:I

    return-void
.end method

.method public i(II)V
    .locals 3

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, v0, Luz/d;->b:I

    iput v1, p0, Luz/s;->Z:I

    const/16 v1, 0xff

    const/16 v2, 0x84

    if-gt p1, v1, :cond_1

    const/16 v1, 0x7f

    if-gt p2, v1, :cond_1

    const/16 v1, -0x80

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Luz/d;->g(I)Luz/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luz/d;->c(II)Luz/d;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Luz/d;->g(I)Luz/d;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Luz/d;->e(II)Luz/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Luz/d;->k(I)Luz/d;

    :goto_1
    iget-object p2, p0, Luz/s;->Q:Luz/q;

    if-eqz p2, :cond_3

    iget v0, p0, Luz/s;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p2, p2, Luz/q;->j:Luz/n;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, p1, v0, v0}, Luz/n;->d(IILuz/w;Luz/x;)V

    :cond_3
    iget p2, p0, Luz/s;->N:I

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Luz/s;->j:I

    if-le p1, p2, :cond_4

    iput p1, p0, Luz/s;->j:I

    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, v0, Luz/d;->b:I

    iput v1, p0, Luz/s;->Z:I

    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-eqz v0, :cond_5

    iget v1, p0, Luz/s;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Luz/s;->R:I

    sget-object v1, Luz/s;->c0:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Luz/s;->S:I

    if-le v0, v1, :cond_1

    iput v0, p0, Luz/s;->S:I

    :cond_1
    iput v0, p0, Luz/s;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Luz/q;->j:Luz/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Luz/n;->d(IILuz/w;Luz/x;)V

    :goto_1
    const/16 v0, 0xac

    if-lt p1, v0, :cond_3

    const/16 v0, 0xb1

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-direct {p0}, Luz/s;->M()V

    :cond_5
    return-void
.end method

.method public k(ILuz/z;Ljava/lang/String;Z)Luz/a;
    .locals 2

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    const v1, -0xffff01

    and-int/2addr p1, v1

    iget v1, p0, Luz/s;->Z:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    invoke-static {p1, v0}, Luz/a0;->a(ILuz/d;)V

    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    iget-object p1, p0, Luz/s;->c:Luz/x;

    invoke-virtual {p1, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    if-eqz p4, :cond_0

    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/s;->c:Luz/x;

    iget-object p3, p0, Luz/s;->v:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/s;->v:Luz/b;

    return-object p1

    :cond_0
    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/s;->c:Luz/x;

    iget-object p3, p0, Luz/s;->w:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/s;->w:Luz/b;

    return-object p1
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, v0, Luz/d;->b:I

    iput v1, p0, Luz/s;->Z:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Luz/d;->e(II)Luz/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Luz/d;->c(II)Luz/d;

    :goto_0
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-eqz v0, :cond_4

    iget v1, p0, Luz/s;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xbc

    if-eq p1, p2, :cond_4

    iget p1, p0, Luz/s;->R:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Luz/s;->S:I

    if-le p1, p2, :cond_2

    iput p1, p0, Luz/s;->S:I

    :cond_2
    iput p1, p0, Luz/s;->R:I

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v0, Luz/q;->j:Luz/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Luz/n;->d(IILuz/w;Luz/x;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;Luz/o;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v0, v0, Luz/d;->b:I

    iput v0, p0, Luz/s;->Z:I

    iget-object v0, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Luz/x;->o(Ljava/lang/String;Ljava/lang/String;Luz/o;[Ljava/lang/Object;)Luz/w;

    move-result-object p1

    iget-object p2, p0, Luz/s;->k:Luz/d;

    iget p3, p1, Luz/w;->a:I

    const/16 p4, 0xba

    invoke-virtual {p2, p4, p3}, Luz/d;->e(II)Luz/d;

    iget-object p2, p0, Luz/s;->k:Luz/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Luz/d;->k(I)Luz/d;

    iget-object p2, p0, Luz/s;->Q:Luz/q;

    if-eqz p2, :cond_3

    iget v0, p0, Luz/s;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luz/w;->a()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    shr-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Luz/s;->R:I

    add-int/2addr p1, p2

    iget p2, p0, Luz/s;->S:I

    if-le p1, p2, :cond_1

    iput p1, p0, Luz/s;->S:I

    :cond_1
    iput p1, p0, Luz/s;->R:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p2, Luz/q;->j:Luz/n;

    iget-object v0, p0, Luz/s;->c:Luz/x;

    invoke-virtual {p2, p4, p3, p1, v0}, Luz/n;->d(IILuz/w;Luz/x;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(ILuz/q;)V
    .locals 10

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, v0, Luz/d;->b:I

    iput v1, p0, Luz/s;->Z:I

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_0

    add-int/lit8 v3, p1, -0x21

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    iget-short v4, p2, Luz/q;->a:S

    const/4 v5, 0x4

    and-int/2addr v4, v5

    const/16 v6, 0xa8

    const/16 v7, 0xa7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    iget v4, p2, Luz/q;->d:I

    sub-int/2addr v4, v1

    const/16 v1, -0x8000

    if-ge v4, v1, :cond_4

    if-ne v3, v7, :cond_1

    invoke-virtual {v0, v2}, Luz/d;->g(I)Luz/d;

    goto :goto_1

    :cond_1
    if-ne v3, v6, :cond_2

    const/16 p1, 0xc9

    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    :goto_1
    move p1, v8

    goto :goto_3

    :cond_2
    const/16 p1, 0xc6

    if-lt v3, p1, :cond_3

    xor-int/lit8 p1, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v3, 0x1

    xor-int/2addr p1, v9

    sub-int/2addr p1, v9

    :goto_2
    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    iget-object p1, p0, Luz/s;->k:Luz/d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Luz/d;->k(I)Luz/d;

    iget-object p1, p0, Luz/s;->k:Luz/d;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Luz/d;->g(I)Luz/d;

    iput-boolean v9, p0, Luz/s;->Y:Z

    move p1, v9

    :goto_3
    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, v0, Luz/d;->b:I

    sub-int/2addr v1, v9

    invoke-virtual {p2, v0, v1, v9}, Luz/q;->h(Luz/d;IZ)V

    goto :goto_5

    :cond_4
    if-eq v3, p1, :cond_5

    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    iget-object p1, p0, Luz/s;->k:Luz/d;

    iget v0, p1, Luz/d;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v9}, Luz/q;->h(Luz/d;IZ)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Luz/d;->g(I)Luz/d;

    iget-object p1, p0, Luz/s;->k:Luz/d;

    iget v0, p1, Luz/d;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v8}, Luz/q;->h(Luz/d;IZ)V

    :goto_4
    move p1, v8

    :goto_5
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-eqz v0, :cond_e

    iget v1, p0, Luz/s;->N:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v5, :cond_6

    iget-object v0, v0, Luz/q;->j:Luz/n;

    invoke-virtual {v0, v3, v8, v4, v4}, Luz/n;->d(IILuz/w;Luz/x;)V

    invoke-virtual {p2}, Luz/q;->e()Luz/q;

    move-result-object v0

    iget-short v1, v0, Luz/q;->a:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Luz/q;->a:S

    invoke-direct {p0, v8, p2}, Luz/s;->G(ILuz/q;)V

    if-eq v3, v7, :cond_b

    new-instance v4, Luz/q;

    invoke-direct {v4}, Luz/q;-><init>()V

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    if-ne v1, v5, :cond_7

    iget-object p2, v0, Luz/q;->j:Luz/n;

    invoke-virtual {p2, v3, v8, v4, v4}, Luz/n;->d(IILuz/w;Luz/x;)V

    goto :goto_6

    :cond_7
    if-ne v1, v2, :cond_8

    iget p2, p0, Luz/s;->R:I

    sget-object v0, Luz/s;->c0:[I

    aget v0, v0, v3

    add-int/2addr p2, v0

    iput p2, p0, Luz/s;->R:I

    goto :goto_6

    :cond_8
    if-ne v3, v6, :cond_a

    iget-short v1, p2, Luz/q;->a:S

    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_9

    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    iput-short v1, p2, Luz/q;->a:S

    iput-boolean v9, p0, Luz/s;->X:Z

    :cond_9
    iget-short v1, v0, Luz/q;->a:S

    or-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    iput-short v1, v0, Luz/q;->a:S

    iget v0, p0, Luz/s;->R:I

    add-int/2addr v0, v9

    invoke-direct {p0, v0, p2}, Luz/s;->G(ILuz/q;)V

    new-instance v4, Luz/q;

    invoke-direct {v4}, Luz/q;-><init>()V

    goto :goto_6

    :cond_a
    iget v0, p0, Luz/s;->R:I

    sget-object v1, Luz/s;->c0:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Luz/s;->R:I

    invoke-direct {p0, v0, p2}, Luz/s;->G(ILuz/q;)V

    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    if-eqz p1, :cond_c

    iget-short p1, v4, Luz/q;->a:S

    or-int/2addr p1, v2

    int-to-short p1, p1

    iput-short p1, v4, Luz/q;->a:S

    :cond_c
    invoke-virtual {p0, v4}, Luz/s;->o(Luz/q;)V

    :cond_d
    if-ne v3, v7, :cond_e

    invoke-direct {p0}, Luz/s;->M()V

    :cond_e
    return-void
.end method

.method public o(Luz/q;)V
    .locals 6

    iget-boolean v0, p0, Luz/s;->Y:Z

    iget-object v1, p0, Luz/s;->k:Luz/d;

    iget-object v2, v1, Luz/d;->a:[B

    iget v1, v1, Luz/d;->b:I

    invoke-virtual {p1, v2, v1}, Luz/q;->i([BI)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Luz/s;->Y:Z

    iget-short v0, p1, Luz/q;->a:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Luz/s;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Luz/s;->Q:Luz/q;

    if-eqz v1, :cond_2

    iget v2, p1, Luz/q;->d:I

    iget v5, v1, Luz/q;->d:I

    if-ne v2, v5, :cond_1

    iget-short v2, v1, Luz/q;->a:S

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Luz/q;->a:S

    iget-object v0, v1, Luz/q;->j:Luz/n;

    iput-object v0, p1, Luz/q;->j:Luz/n;

    return-void

    :cond_1
    invoke-direct {p0, v3, p1}, Luz/s;->G(ILuz/q;)V

    :cond_2
    iget-object v0, p0, Luz/s;->P:Luz/q;

    if-eqz v0, :cond_4

    iget v1, p1, Luz/q;->d:I

    iget v2, v0, Luz/q;->d:I

    if-ne v1, v2, :cond_3

    iget-short v1, v0, Luz/q;->a:S

    iget-short v2, p1, Luz/q;->a:S

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Luz/q;->a:S

    iget-object v1, v0, Luz/q;->j:Luz/n;

    iput-object v1, p1, Luz/q;->j:Luz/n;

    iput-object v0, p0, Luz/s;->Q:Luz/q;

    return-void

    :cond_3
    iput-object p1, v0, Luz/q;->k:Luz/q;

    :cond_4
    iput-object p1, p0, Luz/s;->P:Luz/q;

    iput-object p1, p0, Luz/s;->Q:Luz/q;

    new-instance v0, Luz/n;

    invoke-direct {v0, p1}, Luz/n;-><init>(Luz/q;)V

    iput-object v0, p1, Luz/q;->j:Luz/n;

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-nez v0, :cond_6

    iput-object p1, p0, Luz/s;->Q:Luz/q;

    goto :goto_0

    :cond_6
    iget-object v0, v0, Luz/q;->j:Luz/n;

    iput-object p1, v0, Luz/n;->a:Luz/q;

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-eqz v0, :cond_8

    iget v1, p0, Luz/s;->S:I

    int-to-short v1, v1

    iput-short v1, v0, Luz/q;->h:S

    iget v0, p0, Luz/s;->R:I

    invoke-direct {p0, v0, p1}, Luz/s;->G(ILuz/q;)V

    :cond_8
    iput-object p1, p0, Luz/s;->Q:Luz/q;

    iput v3, p0, Luz/s;->R:I

    iput v3, p0, Luz/s;->S:I

    iget-object v0, p0, Luz/s;->P:Luz/q;

    if-eqz v0, :cond_9

    iput-object p1, v0, Luz/q;->k:Luz/q;

    :cond_9
    iput-object p1, p0, Luz/s;->P:Luz/q;

    goto :goto_0

    :cond_a
    if-ne v1, v4, :cond_b

    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-nez v0, :cond_b

    iput-object p1, p0, Luz/s;->Q:Luz/q;

    :cond_b
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v0, v0, Luz/d;->b:I

    iput v0, p0, Luz/s;->Z:I

    iget-object v0, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0, p1}, Luz/x;->d(Ljava/lang/Object;)Luz/w;

    move-result-object p1

    iget v0, p1, Luz/w;->a:I

    iget v1, p1, Luz/w;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Luz/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/16 v2, 0x12

    if-eqz v1, :cond_2

    iget-object v5, p0, Luz/s;->k:Luz/d;

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v0}, Luz/d;->e(II)Luz/d;

    goto :goto_2

    :cond_2
    const/16 v5, 0x100

    if-lt v0, v5, :cond_3

    iget-object v5, p0, Luz/s;->k:Luz/d;

    const/16 v6, 0x13

    invoke-virtual {v5, v6, v0}, Luz/d;->e(II)Luz/d;

    goto :goto_2

    :cond_3
    iget-object v5, p0, Luz/s;->k:Luz/d;

    invoke-virtual {v5, v2, v0}, Luz/d;->c(II)Luz/d;

    :goto_2
    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-eqz v0, :cond_8

    iget v5, p0, Luz/s;->N:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, Luz/s;->R:I

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    :cond_5
    add-int/2addr p1, v3

    iget v0, p0, Luz/s;->S:I

    if-le p1, v0, :cond_6

    iput p1, p0, Luz/s;->S:I

    :cond_6
    iput p1, p0, Luz/s;->R:I

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v0, Luz/q;->j:Luz/n;

    iget-object v1, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0, v2, v4, p1, v1}, Luz/n;->d(IILuz/w;Luz/x;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public q(ILuz/q;)V
    .locals 1

    iget-object v0, p0, Luz/s;->o:Luz/d;

    if-nez v0, :cond_0

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iput-object v0, p0, Luz/s;->o:Luz/d;

    :cond_0
    iget v0, p0, Luz/s;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luz/s;->n:I

    iget-object v0, p0, Luz/s;->o:Luz/d;

    iget p2, p2, Luz/q;->d:I

    invoke-virtual {v0, p2}, Luz/d;->k(I)Luz/d;

    iget-object p2, p0, Luz/s;->o:Luz/d;

    invoke-virtual {p2, p1}, Luz/d;->k(I)Luz/d;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/q;Luz/q;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Luz/s;->s:Luz/d;

    if-nez v1, :cond_0

    new-instance v1, Luz/d;

    invoke-direct {v1}, Luz/d;-><init>()V

    iput-object v1, p0, Luz/s;->s:Luz/d;

    :cond_0
    iget v1, p0, Luz/s;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Luz/s;->r:I

    iget-object v1, p0, Luz/s;->s:Luz/d;

    iget v2, p4, Luz/q;->d:I

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget v2, p5, Luz/q;->d:I

    iget v3, p4, Luz/q;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v2, p1}, Luz/x;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v1

    iget-object v2, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v2, p3}, Luz/x;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Luz/d;->k(I)Luz/d;

    move-result-object p3

    invoke-virtual {p3, p6}, Luz/d;->k(I)Luz/d;

    :cond_1
    iget-object p3, p0, Luz/s;->q:Luz/d;

    if-nez p3, :cond_2

    new-instance p3, Luz/d;

    invoke-direct {p3}, Luz/d;-><init>()V

    iput-object p3, p0, Luz/s;->q:Luz/d;

    :cond_2
    iget p3, p0, Luz/s;->p:I

    add-int/2addr p3, v0

    iput p3, p0, Luz/s;->p:I

    iget-object p3, p0, Luz/s;->q:Luz/d;

    iget v1, p4, Luz/q;->d:I

    invoke-virtual {p3, v1}, Luz/d;->k(I)Luz/d;

    move-result-object p3

    iget p5, p5, Luz/q;->d:I

    iget p4, p4, Luz/q;->d:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Luz/d;->k(I)Luz/d;

    move-result-object p3

    iget-object p4, p0, Luz/s;->c:Luz/x;

    invoke-virtual {p4, p1}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    iget-object p3, p0, Luz/s;->c:Luz/x;

    invoke-virtual {p3, p2}, Luz/x;->D(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    invoke-virtual {p1, p6}, Luz/d;->k(I)Luz/d;

    iget p1, p0, Luz/s;->N:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    iget p1, p0, Luz/s;->j:I

    if-le p6, p1, :cond_5

    iput p6, p0, Luz/s;->j:I

    :cond_5
    return-void
.end method

.method public s(ILuz/z;[Luz/q;[Luz/q;[ILjava/lang/String;Z)Luz/a;
    .locals 5

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Luz/d;->g(I)Luz/d;

    move-result-object p1

    array-length v1, p3

    invoke-virtual {p1, v1}, Luz/d;->k(I)Luz/d;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Luz/q;->d:I

    invoke-virtual {v0, v2}, Luz/d;->k(I)Luz/d;

    move-result-object v2

    aget-object v3, p4, v1

    iget v3, v3, Luz/q;->d:I

    aget-object v4, p3, v1

    iget v4, v4, Luz/q;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Luz/d;->k(I)Luz/d;

    move-result-object v2

    aget v3, p5, v1

    invoke-virtual {v2, v3}, Luz/d;->k(I)Luz/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Luz/z;->d(Luz/z;Luz/d;)V

    iget-object p2, p0, Luz/s;->c:Luz/x;

    invoke-virtual {p2, p6}, Luz/x;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Luz/d;->k(I)Luz/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Luz/d;->k(I)Luz/d;

    if-eqz p7, :cond_1

    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/s;->c:Luz/x;

    iget-object p3, p0, Luz/s;->v:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/s;->v:Luz/b;

    return-object p1

    :cond_1
    new-instance p1, Luz/b;

    iget-object p2, p0, Luz/s;->c:Luz/x;

    iget-object p3, p0, Luz/s;->w:Luz/b;

    invoke-direct {p1, p2, v0, p3}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    iput-object p1, p0, Luz/s;->w:Luz/b;

    return-object p1
.end method

.method public t(Luz/q;[I[Luz/q;)V
    .locals 5

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, v0, Luz/d;->b:I

    iput v1, p0, Luz/s;->Z:I

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Luz/d;->g(I)Luz/d;

    move-result-object v0

    iget-object v1, p0, Luz/s;->k:Luz/d;

    iget v1, v1, Luz/d;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Luz/d;->h([BII)Luz/d;

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, p0, Luz/s;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Luz/q;->h(Luz/d;IZ)V

    iget-object v0, p0, Luz/s;->k:Luz/d;

    array-length v1, p3

    invoke-virtual {v0, v1}, Luz/d;->i(I)Luz/d;

    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Luz/s;->k:Luz/d;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Luz/d;->i(I)Luz/d;

    aget-object v0, p3, v3

    iget-object v1, p0, Luz/s;->k:Luz/d;

    iget v4, p0, Luz/s;->Z:I

    invoke-virtual {v0, v1, v4, v2}, Luz/q;->h(Luz/d;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Luz/s;->W(Luz/q;[Luz/q;)V

    return-void
.end method

.method public u(II)V
    .locals 2

    iget v0, p0, Luz/s;->N:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Luz/s;->J()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Luz/s;->K()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget p1, p0, Luz/s;->S:I

    iput p1, p0, Luz/s;->i:I

    goto :goto_0

    :cond_2
    iput p1, p0, Luz/s;->i:I

    iput p2, p0, Luz/s;->j:I

    :goto_0
    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v0, v0, Luz/d;->b:I

    iput v0, p0, Luz/s;->Z:I

    iget-object v0, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0, p2, p3, p4, p5}, Luz/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Luz/w;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_0

    iget-object p5, p0, Luz/s;->k:Luz/d;

    iget v0, p2, Luz/w;->a:I

    invoke-virtual {p5, p4, v0}, Luz/d;->e(II)Luz/d;

    move-result-object p4

    invoke-virtual {p2}, Luz/w;->a()I

    move-result p5

    shr-int/lit8 p5, p5, 0x2

    invoke-virtual {p4, p5, p3}, Luz/d;->c(II)Luz/d;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Luz/s;->k:Luz/d;

    iget p5, p2, Luz/w;->a:I

    invoke-virtual {p4, p1, p5}, Luz/d;->e(II)Luz/d;

    :goto_0
    iget-object p4, p0, Luz/s;->Q:Luz/q;

    if-eqz p4, :cond_5

    iget p5, p0, Luz/s;->N:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_4

    const/4 v0, 0x3

    if-ne p5, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Luz/w;->a()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    shr-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/16 p2, 0xb8

    if-ne p1, p2, :cond_2

    iget p1, p0, Luz/s;->R:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Luz/s;->R:I

    add-int/2addr p1, p3

    :goto_1
    iget p2, p0, Luz/s;->S:I

    if-le p1, p2, :cond_3

    iput p1, p0, Luz/s;->S:I

    :cond_3
    iput p1, p0, Luz/s;->R:I

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p4, p4, Luz/q;->j:Luz/n;

    iget-object p5, p0, Luz/s;->c:Luz/x;

    invoke-virtual {p4, p1, p3, p2, p5}, Luz/n;->d(IILuz/w;Luz/x;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v0, v0, Luz/d;->b:I

    iput v0, p0, Luz/s;->Z:I

    iget-object v0, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0, p1}, Luz/x;->e(Ljava/lang/String;)Luz/w;

    move-result-object p1

    iget-object v0, p0, Luz/s;->k:Luz/d;

    iget v1, p1, Luz/w;->a:I

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Luz/d;->e(II)Luz/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Luz/d;->g(I)Luz/d;

    iget-object v0, p0, Luz/s;->Q:Luz/q;

    if-eqz v0, :cond_2

    iget v1, p0, Luz/s;->N:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Luz/s;->R:I

    rsub-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Luz/s;->R:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Luz/q;->j:Luz/n;

    iget-object v1, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v0, v2, p2, p1, v1}, Luz/n;->d(IILuz/w;Luz/x;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Luz/s;->L:Luz/d;

    if-nez v0, :cond_0

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iput-object v0, p0, Luz/s;->L:Luz/d;

    :cond_0
    iget v0, p0, Luz/s;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luz/s;->K:I

    iget-object v0, p0, Luz/s;->L:Luz/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v1, p1}, Luz/x;->D(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Luz/d;->k(I)Luz/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Luz/d;->k(I)Luz/d;

    return-void
.end method

.method public z(ILjava/lang/String;Z)Luz/a;
    .locals 3

    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    iget-object v1, p0, Luz/s;->c:Luz/x;

    invoke-virtual {v1, p2}, Luz/x;->D(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Luz/d;->k(I)Luz/d;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Luz/d;->k(I)Luz/d;

    if-eqz p3, :cond_1

    iget-object p2, p0, Luz/s;->E:[Luz/b;

    if-nez p2, :cond_0

    iget-object p2, p0, Luz/s;->h:Ljava/lang/String;

    invoke-static {p2}, Luz/y;->b(Ljava/lang/String;)[Luz/y;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Luz/b;

    iput-object p2, p0, Luz/s;->E:[Luz/b;

    :cond_0
    iget-object p2, p0, Luz/s;->E:[Luz/b;

    new-instance p3, Luz/b;

    iget-object v1, p0, Luz/s;->c:Luz/x;

    aget-object v2, p2, p1

    invoke-direct {p3, v1, v0, v2}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    aput-object p3, p2, p1

    return-object p3

    :cond_1
    iget-object p2, p0, Luz/s;->G:[Luz/b;

    if-nez p2, :cond_2

    iget-object p2, p0, Luz/s;->h:Ljava/lang/String;

    invoke-static {p2}, Luz/y;->b(Ljava/lang/String;)[Luz/y;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [Luz/b;

    iput-object p2, p0, Luz/s;->G:[Luz/b;

    :cond_2
    iget-object p2, p0, Luz/s;->G:[Luz/b;

    new-instance p3, Luz/b;

    iget-object v1, p0, Luz/s;->c:Luz/x;

    aget-object v2, p2, p1

    invoke-direct {p3, v1, v0, v2}, Luz/b;-><init>(Luz/x;Luz/d;Luz/b;)V

    aput-object p3, p2, p1

    return-object p3
.end method
