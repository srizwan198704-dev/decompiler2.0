.class public final Lcom/opos/exoplayer/core/c/f/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/f/p$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;


# instance fields
.field private final b:Lcom/opos/exoplayer/core/i/w;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/opos/exoplayer/core/c/f/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/opos/exoplayer/core/i/p;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/opos/exoplayer/core/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/c/f/p$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/f/p$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/f/p;->a:Lcom/opos/exoplayer/core/c/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/opos/exoplayer/core/i/w;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/i/w;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/p;-><init>(Lcom/opos/exoplayer/core/i/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/i/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/p;->b:Lcom/opos/exoplayer/core/i/w;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/p;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 10

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    iget-object p2, p2, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/opos/exoplayer/core/c/f;->b([BIIZ)Z

    move-result p2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x1ba

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    iget-object p2, p2, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v1, 0xa

    invoke-interface {p1, p2, v0, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_0
    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    return v0

    :cond_2
    const/16 v1, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    iget-object p2, p2, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, p2, v0, v3}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result p2

    add-int/2addr p2, v4

    goto :goto_0

    :cond_3
    and-int/lit16 v1, p2, -0x100

    shr-int/lit8 v1, v1, 0x8

    if-eq v1, v2, :cond_4

    invoke-interface {p1, v2}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    return v0

    :cond_4
    and-int/lit16 v1, p2, 0xff

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/exoplayer/core/c/f/p$b;

    iget-boolean v6, p0, Lcom/opos/exoplayer/core/c/f/p;->e:Z

    if-nez v6, :cond_b

    if-nez v5, :cond_8

    iget-boolean v6, p0, Lcom/opos/exoplayer/core/c/f/p;->f:Z

    if-nez v6, :cond_5

    const/16 v7, 0xbd

    if-ne v1, v7, :cond_5

    new-instance p2, Lcom/opos/exoplayer/core/c/f/b;

    invoke-direct {p2}, Lcom/opos/exoplayer/core/c/f/b;-><init>()V

    :goto_1
    iput-boolean v2, p0, Lcom/opos/exoplayer/core/c/f/p;->f:Z

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6

    new-instance p2, Lcom/opos/exoplayer/core/c/f/n;

    invoke-direct {p2}, Lcom/opos/exoplayer/core/c/f/n;-><init>()V

    goto :goto_1

    :cond_6
    iget-boolean v6, p0, Lcom/opos/exoplayer/core/c/f/p;->g:Z

    if-nez v6, :cond_7

    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_7

    new-instance p2, Lcom/opos/exoplayer/core/c/f/i;

    invoke-direct {p2}, Lcom/opos/exoplayer/core/c/f/i;-><init>()V

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/c/f/p;->g:Z

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    new-instance v5, Lcom/opos/exoplayer/core/c/f/u$d;

    const/16 v6, 0x100

    invoke-direct {v5, v1, v6}, Lcom/opos/exoplayer/core/c/f/u$d;-><init>(II)V

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/f/p;->h:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {p2, v6, v5}, Lcom/opos/exoplayer/core/c/f/h;->a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V

    new-instance v5, Lcom/opos/exoplayer/core/c/f/p$b;

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/f/p;->b:Lcom/opos/exoplayer/core/i/w;

    invoke-direct {v5, p2, v6}, Lcom/opos/exoplayer/core/c/f/p$b;-><init>(Lcom/opos/exoplayer/core/c/f/h;Lcom/opos/exoplayer/core/i/w;)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget-boolean p2, p0, Lcom/opos/exoplayer/core/c/f/p;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/opos/exoplayer/core/c/f/p;->g:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long p2, v6, v8

    if-lez p2, :cond_b

    :cond_a
    iput-boolean v2, p0, Lcom/opos/exoplayer/core/c/f/p;->e:Z

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->h:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {p2}, Lcom/opos/exoplayer/core/c/g;->a()V

    :cond_b
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    iget-object p2, p2, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, p2, v0, v3}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_c

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1, p2}, Lcom/opos/exoplayer/core/i/p;->a(I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v1, v0, p2}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, v4}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v5, p1}, Lcom/opos/exoplayer/core/c/f/p$b;->a(Lcom/opos/exoplayer/core/i/p;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/p;->d:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    :goto_3
    return v0
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/p;->b:Lcom/opos/exoplayer/core/i/w;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/w;->d()V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/c/f/p$b;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/p$b;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 3

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/p;->h:Lcom/opos/exoplayer/core/c/g;

    new-instance v0, Lcom/opos/exoplayer/core/c/l$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/c/l$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    invoke-interface {p1, v1, v2, v5}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
