.class public final Lcom/airbnb/lottie/e/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final dgp:[I

.field private static final dgq:[Ljava/lang/Object;

.field static dgr:[Ljava/lang/Object;

.field static dgs:I

.field static dgt:[Ljava/lang/Object;

.field static dgu:I


# instance fields
.field aKg:I

.field final dgv:Z

.field dgw:[I

.field dgx:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field dgy:Lcom/airbnb/lottie/e/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/e/b/g<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [I

    sput-object v1, Lcom/airbnb/lottie/e/b/f;->dgp:[I

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/airbnb/lottie/e/b/f;->dgq:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/e/b/f;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/airbnb/lottie/e/b/f;->dgv:Z

    .line 173
    sget-object v0, Lcom/airbnb/lottie/e/b/f;->dgp:[I

    iput-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    .line 174
    sget-object v0, Lcom/airbnb/lottie/e/b/f;->dgq:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    .line 179
    iput p1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    return-void
.end method

.method private WX()I
    .locals 4

    .line 62
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/airbnb/lottie/e/b/h;->c([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 73
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 74
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    .line 128
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 130
    const-class v0, Lcom/airbnb/lottie/e/b/f;

    monitor-enter v0

    .line 131
    :try_start_0
    sget v6, Lcom/airbnb/lottie/e/b/f;->dgu:I

    if-ge v6, v4, :cond_1

    .line 132
    sget-object v4, Lcom/airbnb/lottie/e/b/f;->dgt:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 133
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, v2, :cond_0

    .line 136
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 139
    :cond_0
    sput-object p1, Lcom/airbnb/lottie/e/b/f;->dgt:[Ljava/lang/Object;

    .line 140
    sget p0, Lcom/airbnb/lottie/e/b/f;->dgu:I

    add-int/2addr p0, v5

    sput p0, Lcom/airbnb/lottie/e/b/f;->dgu:I

    .line 142
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 143
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 145
    const-class v0, Lcom/airbnb/lottie/e/b/f;

    monitor-enter v0

    .line 146
    :try_start_1
    sget v6, Lcom/airbnb/lottie/e/b/f;->dgs:I

    if-ge v6, v4, :cond_4

    .line 147
    sget-object v4, Lcom/airbnb/lottie/e/b/f;->dgr:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 148
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    if-lt p2, v2, :cond_3

    .line 151
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 154
    :cond_3
    sput-object p1, Lcom/airbnb/lottie/e/b/f;->dgr:[Ljava/lang/Object;

    .line 155
    sget p0, Lcom/airbnb/lottie/e/b/f;->dgs:I

    add-int/2addr p0, v5

    sput p0, Lcom/airbnb/lottie/e/b/f;->dgs:I

    .line 157
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method private hN(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 95
    const-class v3, Lcom/airbnb/lottie/e/b/f;

    monitor-enter v3

    .line 96
    :try_start_0
    sget-object v4, Lcom/airbnb/lottie/e/b/f;->dgt:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 97
    sget-object p1, Lcom/airbnb/lottie/e/b/f;->dgt:[Ljava/lang/Object;

    .line 98
    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    iput-object v4, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    .line 99
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lcom/airbnb/lottie/e/b/f;->dgt:[Ljava/lang/Object;

    .line 100
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    .line 101
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 102
    sget p1, Lcom/airbnb/lottie/e/b/f;->dgu:I

    sub-int/2addr p1, v2

    sput p1, Lcom/airbnb/lottie/e/b/f;->dgu:I

    .line 103
    monitor-exit v3

    return-void

    .line 105
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 108
    const-class v3, Lcom/airbnb/lottie/e/b/f;

    monitor-enter v3

    .line 109
    :try_start_1
    sget-object v4, Lcom/airbnb/lottie/e/b/f;->dgr:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 110
    sget-object p1, Lcom/airbnb/lottie/e/b/f;->dgr:[Ljava/lang/Object;

    .line 111
    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    iput-object v4, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    .line 112
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Lcom/airbnb/lottie/e/b/f;->dgr:[Ljava/lang/Object;

    .line 113
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    .line 114
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 115
    sget p1, Lcom/airbnb/lottie/e/b/f;->dgs:I

    sub-int/2addr p1, v2

    sput p1, Lcom/airbnb/lottie/e/b/f;->dgs:I

    .line 116
    monitor-exit v3

    return-void

    .line 118
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 121
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    .line 122
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    return-void
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 4

    .line 33
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    invoke-static {v1, v0, p2}, Lcom/airbnb/lottie/e/b/h;->c([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 44
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 45
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/f;->WX()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_1

    .line 246
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/e/b/f;->dgv:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 247
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/e/b/f;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_1
    if-ltz v1, :cond_2

    return v0

    :cond_2
    not-int v1, v1

    .line 254
    iget v3, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    iget-object v4, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_6

    .line 255
    iget v3, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    const/4 v4, 0x4

    const/16 v6, 0x8

    if-lt v3, v6, :cond_3

    iget v3, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    iget v4, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    shr-int/2addr v4, v5

    add-int/2addr v4, v3

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-lt v3, v4, :cond_4

    const/16 v4, 0x8

    .line 256
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    .line 257
    iget-object v6, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    .line 258
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/e/b/f;->hN(I)V

    .line 259
    iget-object v4, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    array-length v4, v4

    if-lez v4, :cond_5

    .line 260
    iget-object v4, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    array-length v7, v3

    invoke-static {v3, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget-object v4, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_5
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    invoke-static {v3, v6, v0}, Lcom/airbnb/lottie/e/b/f;->a([I[Ljava/lang/Object;I)V

    .line 267
    :cond_6
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-ge v1, v0, :cond_7

    .line 268
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    add-int/lit8 v4, v1, 0x1

    iget v6, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget v6, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    aput v2, v0, v1

    .line 273
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 274
    iget p1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 517
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3209
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 3210
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    .line 3211
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    .line 3212
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/e/b/f;->hN(I)V

    .line 3213
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-lez v0, :cond_0

    .line 3214
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    iget v4, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3215
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget v4, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3218
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    invoke-static {v1, v3, v0}, Lcom/airbnb/lottie/e/b/f;->a([I[Ljava/lang/Object;I)V

    .line 521
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 521
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/b/f;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final clear()V
    .locals 3

    .line 199
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget v2, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/b/f;->a([I[Ljava/lang/Object;I)V

    .line 201
    sget-object v0, Lcom/airbnb/lottie/e/b/f;->dgp:[I

    iput-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    .line 202
    sget-object v0, Lcom/airbnb/lottie/e/b/f;->dgq:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/b/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 505
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 508
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 511
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/b/f;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 394
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 395
    check-cast p1, Ljava/util/Set;

    .line 396
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/b/f;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 400
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-ge v1, v3, :cond_3

    .line 1232
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 402
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    return v2

    :catch_1
    return v2

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 420
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    .line 424
    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 425
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/airbnb/lottie/e/b/f;->WX()I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/b/f;->dgv:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/e/b/f;->indexOf(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 236
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 2457
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgy:Lcom/airbnb/lottie/e/b/g;

    if-nez v0, :cond_0

    .line 2458
    new-instance v0, Lcom/airbnb/lottie/e/b/b;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/e/b/b;-><init>(Lcom/airbnb/lottie/e/b/f;)V

    iput-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgy:Lcom/airbnb/lottie/e/b/g;

    .line 2497
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgy:Lcom/airbnb/lottie/e/b/g;

    .line 3111
    iget-object v1, v0, Lcom/airbnb/lottie/e/b/g;->dgz:Lcom/airbnb/lottie/e/b/a;

    if-nez v1, :cond_1

    .line 3112
    new-instance v1, Lcom/airbnb/lottie/e/b/a;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/e/b/a;-><init>(Lcom/airbnb/lottie/e/b/g;)V

    iput-object v1, v0, Lcom/airbnb/lottie/e/b/g;->dgz:Lcom/airbnb/lottie/e/b/a;

    .line 3115
    :cond_1
    iget-object v0, v0, Lcom/airbnb/lottie/e/b/g;->dgz:Lcom/airbnb/lottie/e/b/a;

    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/b/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 313
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e/b/f;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 532
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 532
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/e/b/f;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 322
    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    .line 323
    iget-object p1, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget v3, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    invoke-static {p1, v1, v3}, Lcom/airbnb/lottie/e/b/f;->a([I[Ljava/lang/Object;I)V

    .line 324
    sget-object p1, Lcom/airbnb/lottie/e/b/f;->dgp:[I

    iput-object p1, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    .line 325
    sget-object p1, Lcom/airbnb/lottie/e/b/f;->dgq:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    .line 326
    iput v2, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    array-length v1, v1

    const/16 v4, 0x8

    if-le v1, v4, :cond_3

    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    iget-object v5, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    if-ge v1, v5, :cond_3

    .line 328
    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-le v1, v4, :cond_1

    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    iget v4, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    shr-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    .line 330
    iget-object v5, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    .line 331
    invoke-direct {p0, v4}, Lcom/airbnb/lottie/e/b/f;->hN(I)V

    .line 332
    iget v4, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-lez p1, :cond_2

    .line 334
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    invoke-static {v1, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    invoke-static {v5, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-ge p1, v2, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 339
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    iget v4, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget v3, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    sub-int/2addr v3, p1

    invoke-static {v5, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 343
    :cond_3
    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    .line 344
    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-ge p1, v1, :cond_4

    .line 345
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgw:[I

    iget v4, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget v4, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 542
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 543
    iget-object v3, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 544
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/b/f;->removeAt(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 371
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 372
    iget-object v1, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget v2, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 377
    array-length v0, p1

    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-ge v0, v1, :cond_0

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    array-length v0, p1

    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-le v0, v1, :cond_1

    .line 385
    iget v0, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 432
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/b/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 438
    :goto_0
    iget v2, p0, Lcom/airbnb/lottie/e/b/f;->aKg:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/e/b/f;->dgx:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p0, :cond_2

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
