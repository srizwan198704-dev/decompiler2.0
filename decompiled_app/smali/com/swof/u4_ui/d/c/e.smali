.class final Lcom/swof/u4_ui/d/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic rz:Z

.field private static final zl:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/swof/u4_ui/d/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zm:[Z


# instance fields
.field private final size:I

.field private final version:I

.field final zA:[[I

.field final zB:[I

.field private zC:[I

.field final zz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-class v0, Lcom/swof/u4_ui/d/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/swof/u4_ui/d/c/e;->rz:Z

    const/16 v0, 0x29

    .line 78
    new-array v1, v0, [Ljava/lang/ref/SoftReference;

    sput-object v1, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    .line 80
    new-array v0, v0, [Z

    sput-object v0, Lcom/swof/u4_ui/d/c/e;->zm:[Z

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/16 v0, 0x28

    if-gt p1, v0, :cond_0

    .line 99
    iput p1, p0, Lcom/swof/u4_ui/d/c/e;->version:I

    .line 100
    iget p1, p0, Lcom/swof/u4_ui/d/c/e;->version:I

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x11

    iput p1, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    .line 101
    iget p1, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    mul-int p1, p1, v0

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/swof/u4_ui/d/c/e;->zz:[I

    .line 102
    iget-object p1, p0, Lcom/swof/u4_ui/d/c/e;->zz:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/swof/u4_ui/d/c/e;->zC:[I

    .line 104
    invoke-direct {p0}, Lcom/swof/u4_ui/d/c/e;->fh()V

    .line 105
    invoke-direct {p0}, Lcom/swof/u4_ui/d/c/e;->fk()[[I

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/d/c/e;->zA:[[I

    .line 106
    invoke-direct {p0}, Lcom/swof/u4_ui/d/c/e;->fl()[I

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/d/c/e;->zB:[I

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/swof/u4_ui/d/c/e;->zC:[I

    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([III)I
    .locals 1

    .line 259
    sget-boolean v0, Lcom/swof/u4_ui/d/c/e;->rz:Z

    if-nez v0, :cond_1

    if-ltz p2, :cond_0

    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 260
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/swof/u4_ui/d/c/e;->rz:Z

    if-nez v0, :cond_3

    if-ltz p3, :cond_2

    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    if-ge p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 261
    :cond_3
    :goto_1
    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    mul-int p3, p3, v0

    add-int/2addr p3, p2

    ushr-int/lit8 p2, p3, 0x5

    .line 262
    aget p1, p1, p2

    ushr-int/2addr p1, p3

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static aj(I)Lcom/swof/u4_ui/d/c/e;
    .locals 5

    if-lez p0, :cond_3

    const/16 v0, 0x28

    if-gt p0, v0, :cond_3

    .line 40
    :goto_0
    sget-object v0, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    aget-object v1, v1, p0

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/d/c/e;

    if-eqz v1, :cond_0

    .line 45
    monitor-exit v0

    return-object v1

    .line 46
    :cond_0
    sget-object v1, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    aput-object v2, v1, p0

    .line 49
    :cond_1
    sget-object v1, Lcom/swof/u4_ui/d/c/e;->zm:[Z

    aget-boolean v1, v1, p0

    if-nez v1, :cond_2

    .line 50
    sget-object v1, Lcom/swof/u4_ui/d/c/e;->zm:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    .line 63
    :try_start_1
    new-instance v1, Lcom/swof/u4_ui/d/c/e;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/d/c/e;-><init>(I)V

    .line 64
    sget-object v2, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    sget-object v3, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, p0

    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    sget-object v3, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    monitor-enter v3

    .line 70
    :try_start_3
    sget-object v2, Lcom/swof/u4_ui/d/c/e;->zm:[Z

    aput-boolean v0, v2, p0

    .line 71
    sget-object p0, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v1

    .line 66
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 69
    sget-object v2, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    monitor-enter v2

    .line 70
    :try_start_6
    sget-object v3, Lcom/swof/u4_ui/d/c/e;->zm:[Z

    aput-boolean v0, v3, p0

    .line 71
    sget-object p0, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    .line 55
    :cond_2
    :try_start_8
    sget-object v1, Lcom/swof/u4_ui/d/c/e;->zl:[Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 59
    :try_start_9
    monitor-exit v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static ak(I)I
    .locals 3

    if-lez p0, :cond_1

    const/16 v0, 0x28

    if-gt p0, v0, :cond_1

    mul-int/lit8 v0, p0, 0x10

    add-int/lit16 v0, v0, 0x80

    mul-int v0, v0, p0

    add-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    .line 312
    div-int/lit8 v2, p0, 0x7

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x19

    add-int/lit8 v1, v1, -0xa

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, -0x37

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    if-lt p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x24

    :cond_0
    return v0

    .line 309
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version number out of range"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(III)V
    .locals 3

    .line 267
    sget-boolean v0, Lcom/swof/u4_ui/d/c/e;->rz:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 268
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/swof/u4_ui/d/c/e;->rz:Z

    if-nez v0, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    if-ge p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 269
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/swof/u4_ui/d/c/e;->rz:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 270
    :cond_5
    :goto_2
    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    mul-int p2, p2, v0

    add-int/2addr p2, p1

    .line 271
    iget-object p1, p0, Lcom/swof/u4_ui/d/c/e;->zz:[I

    ushr-int/lit8 v0, p2, 0x5

    aget v2, p1, v0

    shl-int/2addr p3, p2

    or-int/2addr p3, v2

    aput p3, p1, v0

    .line 272
    iget-object p1, p0, Lcom/swof/u4_ui/d/c/e;->zC:[I

    aget p3, p1, v0

    shl-int p2, v1, p2

    or-int/2addr p2, p3

    aput p2, p1, v0

    return-void
.end method

.method private fh()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    not-int v2, v1

    and-int/2addr v2, v4

    .line 114
    invoke-direct {p0, v3, v1, v2}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    .line 115
    invoke-direct {p0, v1, v3, v2}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 119
    invoke-direct {p0, v1, v1}, Lcom/swof/u4_ui/d/c/e;->q(II)V

    .line 120
    iget v2, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    add-int/lit8 v2, v2, -0x4

    invoke-direct {p0, v2, v1}, Lcom/swof/u4_ui/d/c/e;->q(II)V

    .line 121
    iget v2, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    add-int/lit8 v2, v2, -0x4

    invoke-direct {p0, v1, v2}, Lcom/swof/u4_ui/d/c/e;->q(II)V

    .line 124
    iget v1, p0, Lcom/swof/u4_ui/d/c/e;->version:I

    if-lez v1, :cond_a

    const/16 v2, 0x28

    if-gt v1, v2, :cond_a

    if-ne v1, v4, :cond_1

    .line 1285
    new-array v1, v0, [I

    goto :goto_3

    .line 1287
    :cond_1
    div-int/lit8 v2, v1, 0x7

    add-int/lit8 v2, v2, 0x2

    const/16 v5, 0x20

    if-eq v1, v5, :cond_2

    mul-int/lit8 v5, v1, 0x4

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/lit8 v6, v6, -0x2

    .line 1291
    div-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    const/16 v5, 0x1a

    .line 1295
    :goto_1
    new-array v2, v2, [I

    .line 1296
    aput v3, v2, v0

    .line 1297
    array-length v3, v2

    sub-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0xa

    :goto_2
    if-lez v3, :cond_3

    .line 1298
    aput v1, v2, v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v5

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 125
    :goto_3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_8

    if-nez v3, :cond_4

    if-eqz v4, :cond_7

    :cond_4
    if-nez v3, :cond_5

    add-int/lit8 v5, v2, -0x1

    if-eq v4, v5, :cond_7

    :cond_5
    add-int/lit8 v5, v2, -0x1

    if-ne v3, v5, :cond_6

    if-eqz v4, :cond_7

    .line 131
    :cond_6
    aget v5, v1, v3

    aget v6, v1, v4

    invoke-direct {p0, v5, v6}, Lcom/swof/u4_ui/d/c/e;->r(II)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 136
    :cond_9
    invoke-direct {p0}, Lcom/swof/u4_ui/d/c/e;->fi()V

    .line 137
    invoke-direct {p0}, Lcom/swof/u4_ui/d/c/e;->fj()V

    return-void

    .line 1283
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version number out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fi()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    const/16 v3, 0x8

    if-gt v1, v2, :cond_0

    .line 145
    invoke-direct {p0, v3, v1, v0}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    .line 146
    invoke-direct {p0, v3, v1, v0}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    .line 147
    invoke-direct {p0, v3, v3, v0}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    .line 148
    invoke-direct {p0, v1, v3, v0}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    const/16 v2, 0x9

    :goto_1
    const/16 v4, 0xf

    if-ge v2, v4, :cond_1

    rsub-int/lit8 v4, v2, 0xe

    .line 150
    invoke-direct {p0, v4, v3, v0}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x1

    if-gt v2, v1, :cond_2

    .line 154
    iget v6, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-direct {p0, v6, v3, v0}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_3
    if-ge v1, v4, :cond_3

    .line 156
    iget v2, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    invoke-direct {p0, v3, v2, v0}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 157
    :cond_3
    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v3, v0, v5}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    return-void
.end method

.method private fj()V
    .locals 5

    .line 164
    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->version:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->version:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v0, v3, :cond_1

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0xb

    mul-int/lit16 v2, v2, 0x1f25

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->version:I

    shl-int/2addr v0, v3

    or-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x12

    if-nez v2, :cond_3

    :goto_1
    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    ushr-int v2, v0, v1

    and-int/lit8 v2, v2, 0x1

    .line 178
    iget v3, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    add-int/lit8 v3, v3, -0xb

    rem-int/lit8 v4, v1, 0x3

    add-int/2addr v3, v4

    div-int/lit8 v4, v1, 0x3

    .line 179
    invoke-direct {p0, v3, v4, v2}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    .line 180
    invoke-direct {p0, v4, v3, v2}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private fk()[[I
    .locals 10

    .line 208
    iget-object v0, p0, Lcom/swof/u4_ui/d/c/e;->zz:[I

    array-length v0, v0

    const/16 v1, 0x8

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 209
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 210
    aget-object v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 211
    :goto_1
    iget v6, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    if-ge v4, v6, :cond_2

    move v6, v5

    const/4 v5, 0x0

    .line 212
    :goto_2
    iget v7, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    if-ge v5, v7, :cond_1

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    add-int v8, v5, v4

    .line 222
    rem-int/lit8 v8, v8, 0x2

    mul-int v9, v5, v4

    rem-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v9

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    :pswitch_1
    mul-int v8, v5, v4

    .line 221
    rem-int/lit8 v9, v8, 0x2

    rem-int/lit8 v8, v8, 0x3

    add-int/2addr v9, v8

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_0

    goto :goto_3

    :pswitch_2
    mul-int v8, v5, v4

    .line 220
    rem-int/lit8 v9, v8, 0x2

    rem-int/lit8 v8, v8, 0x3

    add-int/2addr v9, v8

    if-nez v9, :cond_0

    goto :goto_3

    .line 219
    :pswitch_3
    div-int/lit8 v8, v5, 0x3

    div-int/lit8 v9, v4, 0x2

    add-int/2addr v8, v9

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_0

    goto :goto_3

    :pswitch_4
    add-int v8, v5, v4

    .line 218
    rem-int/lit8 v8, v8, 0x3

    if-nez v8, :cond_0

    goto :goto_3

    .line 217
    :pswitch_5
    rem-int/lit8 v8, v5, 0x3

    if-nez v8, :cond_0

    goto :goto_3

    .line 216
    :pswitch_6
    rem-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_0

    goto :goto_3

    :pswitch_7
    add-int v8, v5, v4

    .line 215
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_0

    .line 225
    :goto_3
    iget-object v8, p0, Lcom/swof/u4_ui/d/c/e;->zC:[I

    invoke-direct {p0, v8, v5, v4}, Lcom/swof/u4_ui/d/c/e;->a([III)I

    move-result v8

    not-int v8, v8

    and-int/2addr v7, v8

    ushr-int/lit8 v8, v6, 0x5

    .line 226
    aget v9, v3, v8

    shl-int/2addr v7, v6

    or-int/2addr v7, v9

    aput v7, v3, v8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fl()[I
    .locals 10

    .line 235
    iget v0, p0, Lcom/swof/u4_ui/d/c/e;->version:I

    invoke-static {v0}, Lcom/swof/u4_ui/d/c/e;->ak(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [I

    .line 237
    iget v1, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_6

    const/4 v5, 0x6

    if-ne v1, v5, :cond_0

    const/4 v1, 0x5

    :cond_0
    move v5, v4

    const/4 v4, 0x0

    .line 240
    :goto_1
    iget v6, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    if-ge v4, v6, :cond_5

    move v6, v5

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v5, v7, :cond_4

    sub-int v8, v1, v5

    add-int/lit8 v9, v1, 0x1

    and-int/2addr v7, v9

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    .line 244
    iget v7, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v4

    goto :goto_4

    :cond_2
    move v7, v4

    .line 245
    :goto_4
    iget-object v9, p0, Lcom/swof/u4_ui/d/c/e;->zC:[I

    invoke-direct {p0, v9, v8, v7}, Lcom/swof/u4_ui/d/c/e;->a([III)I

    move-result v9

    if-nez v9, :cond_3

    array-length v9, v0

    if-ge v6, v9, :cond_3

    .line 246
    iget v9, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    mul-int v7, v7, v9

    add-int/2addr v7, v8

    aput v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x2

    move v4, v5

    goto :goto_0

    .line 252
    :cond_6
    array-length v1, v0

    if-ne v4, v1, :cond_7

    return-object v0

    .line 253
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private q(II)V
    .locals 8

    const/4 v0, -0x4

    const/4 v1, -0x4

    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_3

    const/4 v3, -0x4

    :goto_1
    if-gt v3, v2, :cond_2

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v5, p1, v3

    add-int v6, p2, v1

    if-ltz v5, :cond_1

    .line 191
    iget v7, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    if-ge v5, v7, :cond_1

    if-ltz v6, :cond_1

    iget v7, p0, Lcom/swof/u4_ui/d/c/e;->size:I

    if-ge v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    if-eq v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 192
    :goto_2
    invoke-direct {p0, v5, v6, v4}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private r(II)V
    .locals 8

    const/4 v0, -0x2

    const/4 v1, -0x2

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    const/4 v3, -0x2

    :goto_1
    if-gt v3, v2, :cond_1

    add-int v4, p1, v3

    add-int v5, p2, v1

    .line 202
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    invoke-direct {p0, v4, v5, v7}, Lcom/swof/u4_ui/d/c/e;->e(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
