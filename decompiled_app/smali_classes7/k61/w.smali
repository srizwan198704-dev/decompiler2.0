.class public final Lk61/w;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/w$a;,
        Lk61/w$b;
    }
.end annotation


# static fields
.field public static final n:Lk61/w;

.field public static final u:Lk61/a;


# instance fields
.field private bitField0_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private reified_:Z

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private upperBoundIdMemoizedSerializedSize:I

.field private upperBoundId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private upperBound_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/u;",
            ">;"
        }
    .end annotation
.end field

.field private variance_:Lk61/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk61/w;->u:Lk61/a;

    .line 9
    .line 10
    new-instance v0, Lk61/w;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lk61/w;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk61/w;->n:Lk61/w;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lk61/w;->id_:I

    .line 20
    .line 21
    iput v1, v0, Lk61/w;->name_:I

    .line 22
    .line 23
    iput-boolean v1, v0, Lk61/w;->reified_:Z

    .line 24
    .line 25
    sget-object v1, Lk61/w$b;->v:Lk61/w$b;

    .line 26
    .line 27
    iput-object v1, v0, Lk61/w;->variance_:Lk61/w$b;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lk61/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/w;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lk61/w;->upperBoundIdMemoizedSerializedSize:I

    .line 16
    iput-byte v0, p0, Lk61/w;->memoizedIsInitialized:B

    .line 17
    iput v0, p0, Lk61/w;->memoizedSerializedSize:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lk61/w;->id_:I

    .line 19
    iput v0, p0, Lk61/w;->name_:I

    .line 20
    iput-boolean v0, p0, Lk61/w;->reified_:Z

    .line 21
    sget-object v1, Lk61/w$b;->v:Lk61/w$b;

    iput-object v1, p0, Lk61/w;->variance_:Lk61/w$b;

    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 23
    iput-object v1, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v3

    move v4, v0

    move v5, v4

    :cond_0
    :goto_0
    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v4, :cond_14

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_11

    const/4 v10, 0x2

    if-eq v8, v6, :cond_10

    const/16 v11, 0x18

    if-eq v8, v11, :cond_e

    if-eq v8, v7, :cond_9

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x30

    if-eq v8, v9, :cond_5

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    .line 27
    invoke-virtual {p0, p1, v3, p2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 28
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v8

    .line 29
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v7, :cond_3

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v9

    if-lez v9, :cond_3

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v9

    if-lez v9, :cond_4

    .line 33
    iget-object v9, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v10

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v7, :cond_6

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 38
    :cond_6
    iget-object v8, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v9

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v6, :cond_8

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lk61/w;->upperBound_:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 42
    :cond_8
    iget-object v8, p0, Lk61/w;->upperBound_:Ljava/util/List;

    sget-object v9, Lk61/u;->u:Lk61/a;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v2, :cond_b

    if-eq v11, v10, :cond_a

    const/4 v10, 0x0

    goto :goto_2

    .line 44
    :cond_a
    sget-object v10, Lk61/w$b;->v:Lk61/w$b;

    goto :goto_2

    .line 45
    :cond_b
    sget-object v10, Lk61/w$b;->u:Lk61/w$b;

    goto :goto_2

    .line 46
    :cond_c
    sget-object v10, Lk61/w$b;->n:Lk61/w$b;

    :goto_2
    if-nez v10, :cond_d

    .line 47
    invoke-virtual {v3, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 48
    invoke-virtual {v3, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    goto/16 :goto_0

    .line 49
    :cond_d
    iget v8, p0, Lk61/w;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, p0, Lk61/w;->bitField0_:I

    .line 50
    iput-object v10, p0, Lk61/w;->variance_:Lk61/w$b;

    goto/16 :goto_0

    .line 51
    :cond_e
    iget v8, p0, Lk61/w;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lk61/w;->bitField0_:I

    .line 52
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    move v8, v2

    goto :goto_3

    :cond_f
    move v8, v0

    .line 53
    :goto_3
    iput-boolean v8, p0, Lk61/w;->reified_:Z

    goto/16 :goto_0

    .line 54
    :cond_10
    iget v8, p0, Lk61/w;->bitField0_:I

    or-int/2addr v8, v10

    iput v8, p0, Lk61/w;->bitField0_:I

    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v8

    .line 56
    iput v8, p0, Lk61/w;->name_:I

    goto/16 :goto_0

    .line 57
    :cond_11
    iget v8, p0, Lk61/w;->bitField0_:I

    or-int/2addr v8, v2

    iput v8, p0, Lk61/w;->bitField0_:I

    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v8

    .line 59
    iput v8, p0, Lk61/w;->id_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 60
    :goto_4
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 62
    :goto_5
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v5, 0x10

    if-ne p2, v6, :cond_12

    .line 63
    iget-object p2, p0, Lk61/w;->upperBound_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/w;->upperBound_:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v5, 0x20

    if-ne p2, v7, :cond_13

    .line 64
    iget-object p2, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 65
    :cond_13
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/w;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/w;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 67
    throw p1

    .line 68
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    .line 69
    throw p1

    :cond_14
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v6, :cond_15

    .line 70
    iget-object p1, p0, Lk61/w;->upperBound_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/w;->upperBound_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v7, :cond_16

    .line 71
    iget-object p1, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 72
    :cond_16
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/w;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/w;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 74
    throw p1

    .line 75
    :goto_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/w;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lk61/w;->upperBoundIdMemoizedSerializedSize:I

    .line 5
    iput-byte v0, p0, Lk61/w;->memoizedIsInitialized:B

    .line 6
    iput v0, p0, Lk61/w;->memoizedSerializedSize:I

    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 8
    iput-object p1, p0, Lk61/w;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lk61/w;->upperBoundIdMemoizedSerializedSize:I

    .line 11
    iput-byte p1, p0, Lk61/w;->memoizedIsInitialized:B

    .line 12
    iput p1, p0, Lk61/w;->memoizedSerializedSize:I

    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/w;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic o(Lk61/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/w;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic p(Lk61/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/w;->name_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lk61/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk61/w;->reified_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(Lk61/w;Lk61/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/w;->variance_:Lk61/w$b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Lk61/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lk61/w;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Lk61/w;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lk61/w;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w(Lk61/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/w;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x(Lk61/w;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/w;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk61/w;->reified_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lk61/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/w;->variance_:Lk61/w$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/w;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/w;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/w;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/w;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk61/w;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lk61/w;->bitField0_:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lk61/w;->id_:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lk61/w;->bitField0_:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lk61/w;->name_:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lk61/w;->bitField0_:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lk61/w;->reified_:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lk61/w;->bitField0_:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lk61/w;->variance_:Lk61/w$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lk61/w$b;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_0
    iget-object v2, p0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x32

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lk61/w;->upperBoundIdMemoizedSerializedSize:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object v1, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v3, v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/16 v1, 0x3e8

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lk61/w;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lk61/w;->n:Lk61/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lk61/w;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lk61/w;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lk61/w;->id_:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v3, p0, Lk61/w;->bitField0_:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lk61/w;->name_:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Lk61/w;->bitField0_:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v1, p0, Lk61/w;->bitField0_:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lk61/w;->variance_:Lk61/w$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lk61/w$b;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_1
    iget-object v3, p0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v0, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v1, v2

    .line 93
    :goto_2
    iget-object v3, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_6

    .line 100
    .line 101
    iget-object v3, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v1, v3

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    add-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lk61/w;->upperBoundId_:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v0, v2

    .line 137
    :cond_7
    iput v1, p0, Lk61/w;->upperBoundIdMemoizedSerializedSize:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->g()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iget-object v0, p0, Lk61/w;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lk61/w;->memoizedSerializedSize:I

    .line 152
    .line 153
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk61/w;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lk61/w;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lk61/w;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lk61/w;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lk61/w;->memoizedIsInitialized:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lk61/w;->upperBound_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lk61/u;

    .line 45
    .line 46
    invoke-virtual {v3}, Lk61/u;->isInitialized()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iput-byte v2, p0, Lk61/w;->memoizedIsInitialized:B

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iput-byte v2, p0, Lk61/w;->memoizedIsInitialized:B

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iput-byte v1, p0, Lk61/w;->memoizedIsInitialized:B

    .line 68
    .line 69
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/w$a;->o()Lk61/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/w$a;->o()Lk61/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/w$a;->q(Lk61/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/w;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/w;->name_:I

    .line 2
    .line 3
    return v0
.end method
