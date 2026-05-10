.class public final Lcom/opos/exoplayer/core/c/f/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/f/t$c;,
        Lcom/opos/exoplayer/core/c/f/t$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/i/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/opos/exoplayer/core/i/p;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lcom/opos/exoplayer/core/c/f/u$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/opos/exoplayer/core/c/f/u;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private l:Lcom/opos/exoplayer/core/c/g;

.field private m:I

.field private n:Z

.field private o:Lcom/opos/exoplayer/core/c/f/u;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opos/exoplayer/core/c/f/t$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/f/t$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/f/t;->a:Lcom/opos/exoplayer/core/c/h;

    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/opos/exoplayer/core/c/f/t;->b:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/opos/exoplayer/core/c/f/t;->c:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/opos/exoplayer/core/c/f/t;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/opos/exoplayer/core/c/f/t;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lcom/opos/exoplayer/core/i/w;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/i/w;-><init>(J)V

    new-instance v1, Lcom/opos/exoplayer/core/c/f/e;

    invoke-direct {v1, p2}, Lcom/opos/exoplayer/core/c/f/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/opos/exoplayer/core/c/f/t;-><init>(ILcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/f/u$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/f/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/opos/exoplayer/core/c/f/u$c;

    iput-object p3, p0, Lcom/opos/exoplayer/core/c/f/t;->i:Lcom/opos/exoplayer/core/c/f/u$c;

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/t;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->f:Ljava/util/List;

    :goto_1
    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/opos/exoplayer/core/i/p;-><init>([BI)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->k:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->j:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->h:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/f/t;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/c/f/t;I)I
    .locals 0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/t;->m:I

    return p1
.end method

.method public static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/opos/exoplayer/core/c/f/t;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/c/f/t;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/c/f/t;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/c/f/t;Lcom/opos/exoplayer/core/c/f/u;)Lcom/opos/exoplayer/core/c/f/u;
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->o:Lcom/opos/exoplayer/core/c/f/u;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/c/f/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/f/t;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/exoplayer/core/c/f/t;)I
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/t;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/t;->m:I

    return v0
.end method

.method public static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/opos/exoplayer/core/c/f/t;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/opos/exoplayer/core/c/f/t;)I
    .locals 0

    iget p0, p0, Lcom/opos/exoplayer/core/c/f/t;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/opos/exoplayer/core/c/f/t;)I
    .locals 0

    iget p0, p0, Lcom/opos/exoplayer/core/c/f/t;->m:I

    return p0
.end method

.method public static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/opos/exoplayer/core/c/f/t;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/opos/exoplayer/core/c/f/t;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/c/f/t;->f:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/t;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/t;->i:Lcom/opos/exoplayer/core/c/f/u$c;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/f/u$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/t;->j:Landroid/util/SparseArray;

    new-instance v1, Lcom/opos/exoplayer/core/c/f/r;

    new-instance v3, Lcom/opos/exoplayer/core/c/f/t$b;

    invoke-direct {v3, p0}, Lcom/opos/exoplayer/core/c/f/t$b;-><init>(Lcom/opos/exoplayer/core/c/f/t;)V

    invoke-direct {v1, v3}, Lcom/opos/exoplayer/core/c/f/r;-><init>(Lcom/opos/exoplayer/core/c/f/q;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/t;->o:Lcom/opos/exoplayer/core/c/f/u;

    return-void
.end method

.method public static synthetic f(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/f/u;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/c/f/t;->o:Lcom/opos/exoplayer/core/c/f/u;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/f/u$c;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/c/f/t;->i:Lcom/opos/exoplayer/core/c/f/u$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/exoplayer/core/c/f/t;)Lcom/opos/exoplayer/core/c/g;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/c/f/t;->l:Lcom/opos/exoplayer/core/c/g;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/exoplayer/core/c/f/t;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/c/f/t;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic j(Lcom/opos/exoplayer/core/c/f/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/exoplayer/core/c/f/t;->n:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 9

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, p2, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result p2

    rsub-int p2, p2, 0x24b8

    const/4 v1, 0x0

    const/16 v2, 0xbc

    if-ge p2, v2, :cond_1

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result p2

    if-lez p2, :cond_0

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v3}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v3

    invoke-static {v0, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v3, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v3, v0, p2}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result p2

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result p2

    rsub-int v3, p2, 0x24b8

    invoke-interface {p1, v0, p2, v3}, Lcom/opos/exoplayer/core/c/f;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    :cond_2
    iget-object v4, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    add-int/2addr p2, v3

    invoke-virtual {v4, p2}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result p1

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result p2

    move v2, p2

    :goto_1
    if-ge v2, p1, :cond_4

    aget-byte v3, v0, v2

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    add-int/lit16 v0, v2, 0xbc

    const/4 v3, 0x2

    if-le v0, p1, :cond_7

    iget p1, p0, Lcom/opos/exoplayer/core/c/f/t;->p:I

    sub-int/2addr v2, p2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/t;->p:I

    iget p2, p0, Lcom/opos/exoplayer/core/c/f/t;->e:I

    if-ne p2, v3, :cond_6

    const/16 p2, 0x178

    if-gt p1, p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string p2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return v1

    :cond_7
    iput v1, p0, Lcom/opos/exoplayer/core/c/f/t;->p:I

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p2

    const/high16 v2, 0x800000

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    :goto_3
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    return v1

    :cond_8
    const/high16 v2, 0x400000

    and-int/2addr v2, p2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    const v5, 0x1fff00

    and-int/2addr v5, p2

    shr-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, p2, 0x20

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, p2, 0x10

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/f/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/opos/exoplayer/core/c/f/u;

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    iget v8, p0, Lcom/opos/exoplayer/core/c/f/t;->e:I

    if-eq v8, v3, :cond_e

    and-int/lit8 p2, p2, 0xf

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/f/t;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v8, p2, -0x1

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v8, p0, Lcom/opos/exoplayer/core/c/f/t;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v5, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v3, p2, :cond_d

    goto :goto_3

    :cond_d
    add-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    if-eq p2, v3, :cond_e

    invoke-interface {v7}, Lcom/opos/exoplayer/core/c/f/u;->a()V

    :cond_e
    if-eqz v6, :cond_f

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p2

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v3, p2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_f
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2, v0}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v7, p2, v2}, Lcom/opos/exoplayer/core/c/f/u;->a(Lcom/opos/exoplayer/core/i/p;Z)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2, p1}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    goto :goto_3
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lcom/opos/exoplayer/core/c/f/t;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {p4}, Lcom/opos/exoplayer/core/i/w;->d()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->a()V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/f/t;->e()V

    iput p2, p0, Lcom/opos/exoplayer/core/c/f/t;->p:I

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 3

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/t;->l:Lcom/opos/exoplayer/core/c/g;

    new-instance v0, Lcom/opos/exoplayer/core/c/l$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/c/l$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/t;->g:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v1}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
