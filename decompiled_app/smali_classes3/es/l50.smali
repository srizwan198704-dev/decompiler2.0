.class public final Les/l50;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/l50$a;
    }
.end annotation


# static fields
.field public static final m:Les/l50;


# instance fields
.field public a:Les/l50;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:[Ljava/lang/String;

.field public f:[Les/l50$a;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/l50;

    invoke-direct {v0}, Les/l50;-><init>()V

    sput-object v0, Les/l50;->m:Les/l50;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/l50;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Les/l50;->c:I

    iput-boolean v0, p0, Les/l50;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Les/l50;->b:I

    iput v0, p0, Les/l50;->j:I

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Les/l50;->m(I)V

    return-void
.end method

.method public constructor <init>(Les/l50;I[Ljava/lang/String;[Les/l50$a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/l50;->a:Les/l50;

    iput p2, p0, Les/l50;->c:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Les/l50;->d:Z

    iput-object p3, p0, Les/l50;->e:[Ljava/lang/String;

    iput-object p4, p0, Les/l50;->f:[Les/l50$a;

    iput p5, p0, Les/l50;->g:I

    iput p6, p0, Les/l50;->b:I

    array-length p1, p3

    invoke-static {p1}, Les/l50;->e(I)I

    move-result p2

    iput p2, p0, Les/l50;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Les/l50;->i:I

    iput p7, p0, Les/l50;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/l50;->k:Z

    return-void
.end method

.method public static e(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static i()Les/l50;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Les/l50;->j(I)Les/l50;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)Les/l50;
    .locals 1

    sget-object v0, Les/l50;->m:Les/l50;

    invoke-virtual {v0, p0}, Les/l50;->o(I)Les/l50;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([CIIII)Ljava/lang/String;
    .locals 2

    iget-boolean p4, p0, Les/l50;->k:Z

    const/4 v0, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p0}, Les/l50;->h()V

    iput-boolean v0, p0, Les/l50;->k:Z

    goto :goto_0

    :cond_0
    iget p4, p0, Les/l50;->g:I

    iget v1, p0, Les/l50;->h:I

    if-lt p4, v1, :cond_1

    invoke-virtual {p0}, Les/l50;->r()V

    invoke-virtual {p0, p1, p2, p3}, Les/l50;->g([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Les/l50;->d(I)I

    move-result p5

    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget p2, p0, Les/l50;->c:I

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    iget p1, p0, Les/l50;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Les/l50;->g:I

    iget-object p1, p0, Les/l50;->e:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    aput-object p4, p1, p5

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    new-instance p2, Les/l50$a;

    iget-object p3, p0, Les/l50;->f:[Les/l50$a;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Les/l50$a;-><init>(Ljava/lang/String;Les/l50$a;)V

    iget p3, p2, Les/l50$a;->c:I

    const/16 p5, 0x64

    if-le p3, p5, :cond_4

    invoke-virtual {p0, p1, p2}, Les/l50;->c(ILes/l50$a;)V

    goto :goto_1

    :cond_4
    iget-object p5, p0, Les/l50;->f:[Les/l50$a;

    aput-object p2, p5, p1

    iget p1, p0, Les/l50;->j:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Les/l50;->j:I

    :goto_1
    return-object p4
.end method

.method public final b([CIILes/l50$a;)Ljava/lang/String;
    .locals 1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p1, p2, p3}, Les/l50$a;->a([CII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p4, Les/l50$a;->b:Les/l50$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ILes/l50$a;)V
    .locals 3

    iget-object v0, p0, Les/l50;->l:Ljava/util/BitSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Les/l50;->l:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v1, p0, Les/l50;->c:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Les/l50;->t(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/l50;->d:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/l50;->l:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :goto_0
    iget-object v0, p0, Les/l50;->e:[Ljava/lang/String;

    add-int v1, p1, p1

    iget-object v2, p2, Les/l50$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v0, p0, Les/l50;->f:[Les/l50$a;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget p1, p0, Les/l50;->g:I

    iget p2, p2, Les/l50$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Les/l50;->g:I

    const/4 p1, -0x1

    iput p1, p0, Les/l50;->j:I

    return-void
.end method

.method public d(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Les/l50;->i:I

    and-int/2addr p1, v0

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Les/l50;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g([CII)I
    .locals 2

    iget v0, p0, Les/l50;->b:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, v0, 0x21

    aget-char v1, p1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Les/l50;->e:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Les/l50;->e:[Ljava/lang/String;

    iget-object v0, p0, Les/l50;->f:[Les/l50$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les/l50$a;

    iput-object v0, p0, Les/l50;->f:[Les/l50$a;

    return-void
.end method

.method public k([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v0, p0, Les/l50;->d:Z

    if-nez v0, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_1
    invoke-virtual {p0, p4}, Les/l50;->d(I)I

    move-result v5

    iget-object v0, p0, Les/l50;->e:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    :cond_3
    iget-object v0, p0, Les/l50;->f:[Les/l50$a;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Les/l50$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v0, v0, Les/l50$a;->b:Les/l50$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Les/l50;->b([CIILes/l50$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Les/l50;->a([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Les/l50;->b:I

    return v0
.end method

.method public final m(I)V
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Les/l50;->e:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Les/l50$a;

    iput-object v0, p0, Les/l50;->f:[Les/l50$a;

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Les/l50;->i:I

    const/4 v0, 0x0

    iput v0, p0, Les/l50;->g:I

    iput v0, p0, Les/l50;->j:I

    invoke-static {p1}, Les/l50;->e(I)I

    move-result p1

    iput p1, p0, Les/l50;->h:I

    return-void
.end method

.method public n(I)Les/l50;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Les/l50;->e:[Ljava/lang/String;

    iget-object v4, p0, Les/l50;->f:[Les/l50$a;

    iget v5, p0, Les/l50;->g:I

    iget v6, p0, Les/l50;->b:I

    iget v7, p0, Les/l50;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Les/l50;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Les/l50;-><init>(Les/l50;I[Ljava/lang/String;[Les/l50$a;III)V

    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(I)Les/l50;
    .locals 9

    new-instance v8, Les/l50;

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Les/l50;->e:[Ljava/lang/String;

    iget-object v4, p0, Les/l50;->f:[Les/l50$a;

    iget v5, p0, Les/l50;->g:I

    iget v7, p0, Les/l50;->j:I

    move-object v0, v8

    move v6, p1

    invoke-direct/range {v0 .. v7}, Les/l50;-><init>(Les/l50;I[Ljava/lang/String;[Les/l50$a;III)V

    return-object v8
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Les/l50;->k:Z

    return v0
.end method

.method public final q(Les/l50;)V
    .locals 3

    invoke-virtual {p1}, Les/l50;->u()I

    move-result v0

    const/16 v1, 0x2ee0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    monitor-enter p0

    const/16 p1, 0x100

    :try_start_0
    invoke-virtual {p0, p1}, Les/l50;->m(I)V

    iput-boolean v2, p0, Les/l50;->k:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p1}, Les/l50;->u()I

    move-result v0

    invoke-virtual {p0}, Les/l50;->u()I

    move-result v1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Les/l50;->e:[Ljava/lang/String;

    iput-object v0, p0, Les/l50;->e:[Ljava/lang/String;

    iget-object v0, p1, Les/l50;->f:[Les/l50$a;

    iput-object v0, p0, Les/l50;->f:[Les/l50$a;

    iget v0, p1, Les/l50;->g:I

    iput v0, p0, Les/l50;->g:I

    iget v0, p1, Les/l50;->h:I

    iput v0, p0, Les/l50;->h:I

    iget v0, p1, Les/l50;->i:I

    iput v0, p0, Les/l50;->i:I

    iget p1, p1, Les/l50;->j:I

    iput p1, p0, Les/l50;->j:I

    iput-boolean v2, p0, Les/l50;->k:Z

    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final r()V
    .locals 12

    iget-object v0, p0, Les/l50;->e:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    iput v4, p0, Les/l50;->g:I

    iput-boolean v4, p0, Les/l50;->d:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Les/l50;->e:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Les/l50$a;

    iput-object v0, p0, Les/l50;->f:[Les/l50$a;

    const/16 v0, 0x3f

    iput v0, p0, Les/l50;->i:I

    iput-boolean v5, p0, Les/l50;->k:Z

    return-void

    :cond_0
    iget-object v3, p0, Les/l50;->f:[Les/l50$a;

    new-array v6, v2, [Ljava/lang/String;

    iput-object v6, p0, Les/l50;->e:[Ljava/lang/String;

    shr-int/lit8 v6, v2, 0x1

    new-array v6, v6, [Les/l50$a;

    iput-object v6, p0, Les/l50;->f:[Les/l50$a;

    add-int/lit8 v6, v2, -0x1

    iput v6, p0, Les/l50;->i:I

    invoke-static {v2}, Les/l50;->e(I)I

    move-result v2

    iput v2, p0, Les/l50;->h:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v8, v0, v2

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v8}, Les/l50;->f(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Les/l50;->d(I)I

    move-result v9

    iget-object v10, p0, Les/l50;->e:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_1

    aput-object v8, v10, v9

    goto :goto_1

    :cond_1
    shr-int/lit8 v9, v9, 0x1

    new-instance v10, Les/l50$a;

    iget-object v11, p0, Les/l50;->f:[Les/l50$a;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Les/l50$a;-><init>(Ljava/lang/String;Les/l50$a;)V

    iget-object v8, p0, Les/l50;->f:[Les/l50$a;

    aput-object v10, v8, v9

    iget v8, v10, Les/l50$a;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 v0, v1, 0x1

    :goto_2
    if-ge v4, v0, :cond_6

    aget-object v1, v3, v4

    :goto_3
    if-eqz v1, :cond_5

    add-int/lit8 v6, v6, 0x1

    iget-object v2, v1, Les/l50$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Les/l50;->f(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Les/l50;->d(I)I

    move-result v5

    iget-object v8, p0, Les/l50;->e:[Ljava/lang/String;

    aget-object v9, v8, v5

    if-nez v9, :cond_4

    aput-object v2, v8, v5

    goto :goto_4

    :cond_4
    shr-int/lit8 v5, v5, 0x1

    new-instance v8, Les/l50$a;

    iget-object v9, p0, Les/l50;->f:[Les/l50$a;

    aget-object v9, v9, v5

    invoke-direct {v8, v2, v9}, Les/l50$a;-><init>(Ljava/lang/String;Les/l50$a;)V

    iget-object v2, p0, Les/l50;->f:[Les/l50$a;

    aput-object v8, v2, v5

    iget v2, v8, Les/l50$a;->c:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_4
    iget-object v1, v1, Les/l50$a;->b:Les/l50$a;

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput v7, p0, Les/l50;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/l50;->l:Ljava/util/BitSet;

    iget v0, p0, Les/l50;->g:I

    if-ne v6, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/l50;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries; now have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Les/l50;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/l50;->a:Les/l50;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Les/l50;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Les/l50;->q(Les/l50;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/l50;->k:Z

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/l50;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Les/l50;->g:I

    return v0
.end method
