.class public Les/ce4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ce4$a;
    }
.end annotation


# static fields
.field public static m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Les/ce4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:[[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[[[I

.field public k:[B

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Les/ce4;->m:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Les/ce4;->f:[I

    new-array v1, v0, [I

    iput-object v1, p0, Les/ce4;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Les/ce4;->h:[I

    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Les/ce4;->i:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/ce4;->l:Z

    iput-object p1, p0, Les/ce4;->b:[B

    iput p2, p0, Les/ce4;->c:I

    iput p3, p0, Les/ce4;->d:I

    new-array p1, v0, [[I

    iput-object p1, p0, Les/ce4;->e:[[I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object p2, p0, Les/ce4;->e:[[I

    const/4 p3, 0x4

    new-array p3, p3, [I

    aput-object p3, p2, p1

    shl-int/lit8 p2, p1, 0xc

    div-int/2addr p2, v0

    const/4 v2, 0x2

    aput p2, p3, v2

    const/4 v2, 0x1

    aput p2, p3, v2

    aput p2, p3, v1

    iget-object p2, p0, Les/ce4;->h:[I

    aput v0, p2, p1

    iget-object p2, p0, Les/ce4;->g:[I

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    new-array p2, p1, [[[I

    iput-object p2, p0, Les/ce4;->j:[[[I

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object p3, p0, Les/ce4;->j:[[[I

    new-array v0, p1, [[I

    aput-object v0, p3, p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_2

    iget-object v0, p0, Les/ce4;->j:[[[I

    aget-object v0, v0, p2

    new-array v2, p1, [I

    aput-object v2, v0, p3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Les/ce4;->j:[[[I

    aget-object v2, v2, p2

    aget-object v2, v2, p3

    const/4 v3, -0x1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static c([[I[[I)[I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x10

    if-ge v4, v6, :cond_0

    aget-object v6, p0, v3

    aget v6, v6, v4

    aget-object v7, p1, v3

    aget v7, v7, v4

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static f([[II)Les/ce4;
    .locals 12

    sget-object v0, Les/ce4;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ce4$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, Les/ce4$a;->a:Les/ce4;

    invoke-virtual {v4}, Les/ce4;->m()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Les/ce4$a;->a:Les/ce4;

    invoke-virtual {v3}, Les/ce4;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Les/ce4$a;->b:[[I

    invoke-static {p0, v3}, Les/ce4;->c([[I[[I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    aget v7, v3, v6

    int-to-float v7, v7

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/4 v6, 0x3

    if-ge v4, v6, :cond_5

    aget v6, v3, v4

    int-to-float v7, v6

    div-float/2addr v7, v5

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v11, v7, v9

    if-lez v11, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    array-length v7, v3

    rem-int v7, v4, v7

    aget v7, v3, v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    cmpl-double v10, v6, v8

    if-lez v10, :cond_3

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    float-to-double v4, v5

    int-to-double v6, p1

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpl-double v8, v4, v6

    if-lez v8, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "get cached with dis "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NeuQuant"

    invoke-static {p1, p0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Les/ce4$a;->a:Les/ce4;

    return-object p0

    :cond_7
    sget-object p0, Les/ce4;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 p1, 0xa

    if-le p0, p1, :cond_8

    sget-object p0, Les/ce4;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    sget-object p0, Les/ce4;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    sget-object p0, Les/ce4;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized g([BII)Les/ce4;
    .locals 3

    const-class v0, Les/ce4;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Les/ce4;->h([BII)[[I

    move-result-object v1

    mul-int/lit8 v2, p2, 0x3

    div-int v2, p1, v2

    invoke-static {v1, v2}, Les/ce4;->f([[II)Les/ce4;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Les/ce4;

    invoke-direct {v2, p0, p1, p2}, Les/ce4;-><init>([BII)V

    invoke-static {v1, v2}, Les/ce4;->n([[ILes/ce4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static h([BII)[[I
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/16 v2, 0x10

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    mul-int/lit8 p2, p2, 0x3

    div-int p2, p1, p2

    div-int/lit8 v3, p1, 0x8

    int-to-double v7, p1

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    int-to-double v9, p2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    double-to-int p1, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p2, :cond_0

    aget-object v8, v1, v4

    add-int v9, v3, v7

    mul-int/lit8 v9, v9, 0x3

    aget-byte v10, p0, v9

    and-int/lit16 v10, v10, 0xff

    div-int/2addr v10, v2

    aget v11, v8, v10

    add-int/2addr v11, v5

    aput v11, v8, v10

    aget-object v8, v1, v5

    add-int/lit8 v10, v9, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    div-int/2addr v10, v2

    aget v11, v8, v10

    add-int/2addr v11, v5

    aput v11, v8, v10

    aget-object v8, v1, v6

    add-int/2addr v9, v6

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    div-int/2addr v9, v2

    aget v10, v8, v9

    add-int/2addr v10, v5

    aput v10, v8, v9

    add-int/2addr v7, p1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static n([[ILes/ce4;)V
    .locals 2

    const-string v0, "NeuQuant"

    const-string v1, "make new"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Les/ce4;->m:Ljava/util/LinkedList;

    new-instance v1, Les/ce4$a;

    invoke-direct {v1, p1, p0}, Les/ce4$a;-><init>(Les/ce4;[[I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 14

    move-object v0, p0

    sub-int v1, p2, p1

    const/4 v2, -0x1

    if-ge v1, v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int v2, p2, p1

    const/16 v3, 0x100

    if-le v2, v3, :cond_1

    const/16 v2, 0x100

    :cond_1
    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x1

    add-int/lit8 v5, p2, -0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v3, v2, :cond_3

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v7, v0, Les/ce4;->i:[I

    add-int/lit8 v8, v6, 0x1

    aget v6, v7, v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/high16 v10, 0x40000

    if-ge v3, v2, :cond_4

    iget-object v11, v0, Les/ce4;->e:[[I

    add-int/lit8 v12, v3, 0x1

    aget-object v3, v11, v3

    :try_start_0
    aget v11, v3, v9

    sub-int v13, v11, p3

    mul-int v13, v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v3, v9

    aget v11, v3, v4

    sub-int v13, v11, p4

    mul-int v13, v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v3, v4

    aget v11, v3, v7

    sub-int v13, v11, p5

    mul-int v13, v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    move v3, v12

    :cond_4
    if-le v5, v1, :cond_5

    iget-object v11, v0, Les/ce4;->e:[[I

    add-int/lit8 v12, v5, -0x1

    aget-object v5, v11, v5

    :try_start_1
    aget v11, v5, v9

    sub-int v13, v11, p3

    mul-int v13, v13, v6

    div-int/2addr v13, v10

    sub-int/2addr v11, v13

    aput v11, v5, v9

    aget v9, v5, v4

    sub-int v11, v9, p4

    mul-int v11, v11, v6

    div-int/2addr v11, v10

    sub-int/2addr v9, v11

    aput v9, v5, v4

    aget v9, v5, v7

    sub-int v11, v9, p5

    mul-int v6, v6, v11

    div-int/2addr v6, v10

    sub-int/2addr v9, v6

    aput v9, v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    move v6, v8

    move v5, v12

    goto :goto_0

    :cond_5
    move v6, v8

    goto :goto_0
.end method

.method public b(IIIII)V
    .locals 2

    iget-object v0, p0, Les/ce4;->e:[[I

    aget-object p2, v0, p2

    const/4 v0, 0x0

    aget v1, p2, v0

    sub-int p3, v1, p3

    mul-int p3, p3, p1

    div-int/lit16 p3, p3, 0x400

    sub-int/2addr v1, p3

    aput v1, p2, v0

    const/4 p3, 0x1

    aget v0, p2, p3

    sub-int p4, v0, p4

    mul-int p4, p4, p1

    div-int/lit16 p4, p4, 0x400

    sub-int/2addr v0, p4

    aput v0, p2, p3

    const/4 p3, 0x2

    aget p4, p2, p3

    sub-int p5, p4, p5

    mul-int p1, p1, p5

    div-int/lit16 p1, p1, 0x400

    sub-int/2addr p4, p1

    aput p4, p2, p3

    return-void
.end method

.method public d()[B
    .locals 11

    const/16 v0, 0x300

    new-array v0, v0, [B

    const/16 v1, 0x100

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v1, :cond_0

    iget-object v6, p0, Les/ce4;->e:[[I

    aget-object v6, v6, v4

    aget v5, v6, v5

    aput v4, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget v7, v2, v4

    add-int/lit8 v8, v6, 0x1

    iget-object v9, p0, Les/ce4;->e:[[I

    aget-object v7, v9, v7

    aget v9, v7, v3

    int-to-byte v9, v9

    aput-byte v9, v0, v6

    add-int/lit8 v9, v6, 0x2

    const/4 v10, 0x1

    aget v10, v7, v10

    int-to-byte v10, v10

    aput-byte v10, v0, v8

    add-int/2addr v6, v5

    const/4 v8, 0x2

    aget v7, v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Les/ce4;->k:[B

    return-object v0
.end method

.method public e(III)I
    .locals 10

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x100

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Les/ce4;->e:[[I

    aget-object v6, v6, v5

    aget v7, v6, v2

    sub-int/2addr v7, p1

    if-gez v7, :cond_0

    neg-int v7, v7

    :cond_0
    const/4 v8, 0x1

    aget v8, v6, v8

    sub-int/2addr v8, p2

    if-gez v8, :cond_1

    neg-int v8, v8

    :cond_1
    add-int/2addr v7, v8

    const/4 v8, 0x2

    aget v6, v6, v8

    sub-int/2addr v6, p3

    if-gez v6, :cond_2

    neg-int v6, v6

    :cond_2
    add-int/2addr v7, v6

    if-ge v7, v0, :cond_3

    move v3, v5

    move v0, v7

    :cond_3
    iget-object v6, p0, Les/ce4;->g:[I

    aget v8, v6, v5

    shr-int/lit8 v8, v8, 0xc

    sub-int/2addr v7, v8

    if-ge v7, v1, :cond_4

    move v4, v5

    move v1, v7

    :cond_4
    iget-object v7, p0, Les/ce4;->h:[I

    aget v8, v7, v5

    shr-int/lit8 v9, v8, 0xa

    sub-int/2addr v8, v9

    aput v8, v7, v5

    aget v7, v6, v5

    shl-int/lit8 v8, v9, 0xa

    add-int/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Les/ce4;->h:[I

    aget p2, p1, v3

    add-int/lit8 p2, p2, 0x40

    aput p2, p1, v3

    iget-object p1, p0, Les/ce4;->g:[I

    aget p2, p1, v3

    const/high16 p3, 0x10000

    sub-int/2addr p2, p3

    aput p2, p1, v3

    return v4
.end method

.method public i()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    iget-object v6, p0, Les/ce4;->e:[[I

    aget-object v6, v6, v1

    aget v7, v6, v5

    add-int/lit8 v8, v1, 0x1

    move v10, v1

    move v9, v8

    :goto_1
    if-ge v9, v4, :cond_1

    iget-object v11, p0, Les/ce4;->e:[[I

    aget-object v11, v11, v9

    aget v11, v11, v5

    if-ge v11, v7, :cond_0

    move v10, v9

    move v7, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Les/ce4;->e:[[I

    aget-object v4, v4, v10

    if-eq v1, v10, :cond_2

    aget v9, v4, v0

    aget v10, v6, v0

    aput v10, v4, v0

    aput v9, v6, v0

    aget v9, v4, v5

    aget v10, v6, v5

    aput v10, v4, v5

    aput v9, v6, v5

    const/4 v9, 0x2

    aget v10, v4, v9

    aget v11, v6, v9

    aput v11, v4, v9

    aput v10, v6, v9

    const/4 v9, 0x3

    aget v10, v4, v9

    aget v11, v6, v9

    aput v11, v4, v9

    aput v10, v6, v9

    :cond_2
    if-eq v7, v2, :cond_4

    iget-object v4, p0, Les/ce4;->f:[I

    add-int/2addr v3, v1

    shr-int/2addr v3, v5

    aput v3, v4, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_3

    iget-object v3, p0, Les/ce4;->f:[I

    aput v1, v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    move v2, v7

    :cond_4
    move v1, v8

    goto :goto_0

    :cond_5
    iget-object v0, p0, Les/ce4;->f:[I

    const/16 v1, 0xff

    add-int/2addr v3, v1

    shr-int/2addr v3, v5

    aput v3, v0, v2

    add-int/2addr v2, v5

    :goto_3
    if-ge v2, v4, :cond_6

    iget-object v0, p0, Les/ce4;->f:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public j()V
    .locals 23

    move-object/from16 v6, p0

    iget v7, v6, Les/ce4;->c:I

    const/4 v8, 0x1

    const/16 v0, 0x5e5

    if-ge v7, v0, :cond_0

    iput v8, v6, Les/ce4;->d:I

    :cond_0
    iget v1, v6, Les/ce4;->d:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x3

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1e

    iput v2, v6, Les/ce4;->a:I

    iget-object v9, v6, Les/ce4;->b:[B

    mul-int/lit8 v1, v1, 0x3

    div-int v10, v7, v1

    div-int/lit8 v1, v10, 0x64

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x400

    const/16 v5, 0x20

    if-ge v2, v5, :cond_1

    iget-object v5, v6, Les/ce4;->i:[I

    mul-int v12, v2, v2

    rsub-int v12, v12, 0x400

    mul-int/lit16 v12, v12, 0x100

    div-int/2addr v12, v4

    mul-int v4, v4, v12

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v6, Les/ce4;->c:I

    if-ge v2, v0, :cond_2

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    rem-int/lit16 v3, v2, 0x1f3

    if-eqz v3, :cond_3

    const/16 v0, 0x5d9

    const/16 v12, 0x5d9

    goto :goto_1

    :cond_3
    rem-int/lit16 v3, v2, 0x1eb

    if-eqz v3, :cond_4

    const/16 v0, 0x5c1

    const/16 v12, 0x5c1

    goto :goto_1

    :cond_4
    rem-int/lit16 v2, v2, 0x1e7

    if-eqz v2, :cond_5

    const/16 v0, 0x5b5

    const/16 v12, 0x5b5

    goto :goto_1

    :cond_5
    const/16 v12, 0x5e5

    :goto_1
    const/16 v0, 0x800

    move v14, v1

    const/4 v5, 0x0

    const/16 v13, 0x800

    const/16 v15, 0x400

    const/16 v16, 0x20

    const/16 v17, 0x0

    :cond_6
    :goto_2
    if-ge v5, v10, :cond_c

    aget-byte v0, v9, v17

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x4

    add-int/lit8 v0, v17, 0x1

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    add-int/lit8 v0, v17, 0x2

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x4

    invoke-virtual {v6, v4, v3, v2}, Les/ce4;->e(III)I

    move-result v18

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v20, v3

    move v3, v4

    move/from16 v21, v4

    move/from16 v4, v20

    move/from16 v22, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Les/ce4;->b(IIIII)V

    if-eqz v16, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Les/ce4;->a(IIIII)V

    :cond_7
    add-int v0, v17, v12

    if-lt v0, v7, :cond_8

    iget v1, v6, Les/ce4;->c:I

    sub-int/2addr v0, v1

    :cond_8
    move/from16 v17, v0

    add-int/lit8 v5, v22, 0x1

    if-nez v14, :cond_9

    const/4 v14, 0x1

    :cond_9
    rem-int v0, v5, v14

    if-nez v0, :cond_6

    iget v0, v6, Les/ce4;->a:I

    div-int v0, v15, v0

    sub-int/2addr v15, v0

    div-int/lit8 v0, v13, 0x1e

    sub-int/2addr v13, v0

    shr-int/lit8 v0, v13, 0x6

    if-gt v0, v8, :cond_a

    const/4 v0, 0x0

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v2, v6, Les/ce4;->i:[I

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    sub-int v4, v3, v4

    mul-int/lit16 v4, v4, 0x100

    div-int/2addr v4, v3

    mul-int v4, v4, v15

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    move/from16 v16, v0

    goto :goto_2

    :cond_c
    return-void
.end method

.method public k(III)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Les/ce4;->j:[[[I

    and-int/lit16 v5, v1, 0xff

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    aget-object v4, v4, v5

    and-int/lit16 v7, v2, 0xff

    shr-int/2addr v7, v6

    aget-object v4, v4, v7

    and-int/lit16 v8, v3, 0xff

    shr-int/2addr v8, v6

    aget v4, v4, v8

    const/4 v9, -0x1

    if-eq v4, v9, :cond_0

    return v4

    :cond_0
    iget-object v4, v0, Les/ce4;->f:[I

    aget v4, v4, v2

    add-int/lit8 v10, v4, -0x1

    const/16 v11, 0x3e8

    const/4 v12, -0x1

    :goto_0
    const/16 v13, 0x100

    if-lt v4, v13, :cond_2

    if-ltz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Les/ce4;->j:[[[I

    aget-object v1, v1, v5

    aget-object v1, v1, v7

    aput v12, v1, v8

    return v12

    :cond_2
    :goto_1
    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-ge v4, v13, :cond_7

    iget-object v9, v0, Les/ce4;->e:[[I

    aget-object v9, v9, v4

    aget v17, v9, v16

    sub-int v13, v17, v2

    if-lt v13, v11, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-gez v13, :cond_4

    neg-int v13, v13

    :cond_4
    aget v17, v9, v15

    sub-int v15, v17, v1

    if-gez v15, :cond_5

    neg-int v15, v15

    :cond_5
    add-int/2addr v13, v15

    if-ge v13, v11, :cond_7

    aget v15, v9, v6

    sub-int/2addr v15, v3

    if-gez v15, :cond_6

    neg-int v15, v15

    :cond_6
    add-int/2addr v13, v15

    if-ge v13, v11, :cond_7

    aget v12, v9, v14

    move v11, v13

    :cond_7
    :goto_2
    if-ltz v10, :cond_c

    iget-object v9, v0, Les/ce4;->e:[[I

    aget-object v9, v9, v10

    aget v13, v9, v16

    sub-int v13, v2, v13

    if-lt v13, v11, :cond_8

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_8
    add-int/lit8 v10, v10, -0x1

    if-gez v13, :cond_9

    neg-int v13, v13

    :cond_9
    const/4 v15, 0x0

    aget v15, v9, v15

    sub-int/2addr v15, v1

    if-gez v15, :cond_a

    neg-int v15, v15

    :cond_a
    add-int/2addr v13, v15

    if-ge v13, v11, :cond_c

    aget v15, v9, v6

    sub-int/2addr v15, v3

    if-gez v15, :cond_b

    neg-int v15, v15

    :cond_b
    add-int/2addr v13, v15

    if-ge v13, v11, :cond_c

    aget v12, v9, v14

    move v11, v13

    :cond_c
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public l()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;
        }
    .end annotation

    invoke-virtual {p0}, Les/ce4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ce4;->k:[B

    return-object v0

    :cond_0
    iget-boolean v0, p0, Les/ce4;->l:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Les/ce4;->j()V

    iget-boolean v0, p0, Les/ce4;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Les/ce4;->o()V

    iget-boolean v0, p0, Les/ce4;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Les/ce4;->i()V

    iget-boolean v0, p0, Les/ce4;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/ce4;->d()[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;

    const-string v1, "cancel before colorMap"

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;

    const-string v1, "cancel before inxbuild"

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;

    const-string v1, "cancel before unbiasnet"

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;

    const-string v1, "cancel before learn"

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/gif/encoder/utils/CancelledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Les/ce4;->k:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Les/ce4;->e:[[I

    aget-object v2, v2, v1

    aget v3, v2, v0

    shr-int/lit8 v3, v3, 0x4

    aput v3, v2, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    const/4 v3, 0x2

    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
