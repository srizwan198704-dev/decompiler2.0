.class public final Lk61/j;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/j$a;,
        Lk61/j$b;
    }
.end annotation


# static fields
.field public static final n:Lk61/j;

.field public static final u:Lk61/a;


# instance fields
.field private andArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/j;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private constantValue_:Lk61/j$b;

.field private flags_:I

.field private isInstanceTypeId_:I

.field private isInstanceType_:Lk61/u;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private orArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/j;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private valueParameterReference_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk61/j;->u:Lk61/a;

    .line 8
    .line 9
    new-instance v0, Lk61/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk61/j;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk61/j;->n:Lk61/j;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lk61/j;->flags_:I

    .line 19
    .line 20
    iput v1, v0, Lk61/j;->valueParameterReference_:I

    .line 21
    .line 22
    sget-object v2, Lk61/j$b;->n:Lk61/j$b;

    .line 23
    .line 24
    iput-object v2, v0, Lk61/j;->constantValue_:Lk61/j$b;

    .line 25
    .line 26
    sget-object v2, Lk61/u;->n:Lk61/u;

    .line 27
    .line 28
    iput-object v2, v0, Lk61/j;->isInstanceType_:Lk61/u;

    .line 29
    .line 30
    iput v1, v0, Lk61/j;->isInstanceTypeId_:I

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lk61/j;->andArgument_:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lk61/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/j;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lk61/j;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lk61/j;->memoizedSerializedSize:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lk61/j;->flags_:I

    .line 16
    iput v0, p0, Lk61/j;->valueParameterReference_:I

    .line 17
    sget-object v1, Lk61/j$b;->n:Lk61/j$b;

    iput-object v1, p0, Lk61/j;->constantValue_:Lk61/j$b;

    .line 18
    sget-object v1, Lk61/u;->n:Lk61/u;

    .line 19
    iput-object v1, p0, Lk61/j;->isInstanceType_:Lk61/u;

    .line 20
    iput v0, p0, Lk61/j;->isInstanceTypeId_:I

    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lk61/j;->andArgument_:Ljava/util/List;

    .line 22
    iput-object v1, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 23
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x40

    if-nez v0, :cond_13

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v7
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    const/4 v9, 0x2

    const/16 v10, 0x10

    if-eq v7, v10, :cond_f

    const/16 v11, 0x18

    const/4 v12, 0x0

    if-eq v7, v11, :cond_a

    const/16 v9, 0x22

    if-eq v7, v9, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x32

    .line 26
    sget-object v9, Lk61/j;->u:Lk61/a;

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_2

    .line 27
    :try_start_1
    invoke-virtual {p1, v7, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v6, :cond_3

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lk61/j;->orArgument_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 29
    :cond_3
    iget-object v7, p0, Lk61/j;->orArgument_:Ljava/util/List;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_5

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lk61/j;->andArgument_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 31
    :cond_5
    iget-object v7, p0, Lk61/j;->andArgument_:Ljava/util/List;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_6
    iget v7, p0, Lk61/j;->bitField0_:I

    or-int/2addr v7, v10

    iput v7, p0, Lk61/j;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v7

    .line 34
    iput v7, p0, Lk61/j;->isInstanceTypeId_:I

    goto :goto_0

    .line 35
    :cond_7
    iget v7, p0, Lk61/j;->bitField0_:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    .line 36
    iget-object v7, p0, Lk61/j;->isInstanceType_:Lk61/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v7}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    move-result-object v12

    .line 38
    :cond_8
    sget-object v7, Lk61/u;->u:Lk61/a;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v7

    check-cast v7, Lk61/u;

    iput-object v7, p0, Lk61/j;->isInstanceType_:Lk61/u;

    if-eqz v12, :cond_9

    .line 39
    invoke-virtual {v12, v7}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 40
    invoke-virtual {v12}, Lk61/u$b;->p()Lk61/u;

    move-result-object v7

    iput-object v7, p0, Lk61/j;->isInstanceType_:Lk61/u;

    .line 41
    :cond_9
    iget v7, p0, Lk61/j;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lk61/j;->bitField0_:I

    goto/16 :goto_0

    .line 42
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v2, :cond_c

    if-eq v8, v9, :cond_b

    goto :goto_1

    .line 43
    :cond_b
    sget-object v12, Lk61/j$b;->v:Lk61/j$b;

    goto :goto_1

    .line 44
    :cond_c
    sget-object v12, Lk61/j$b;->u:Lk61/j$b;

    goto :goto_1

    .line 45
    :cond_d
    sget-object v12, Lk61/j$b;->n:Lk61/j$b;

    :goto_1
    if-nez v12, :cond_e

    .line 46
    invoke-virtual {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 47
    invoke-virtual {v3, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    goto/16 :goto_0

    .line 48
    :cond_e
    iget v7, p0, Lk61/j;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lk61/j;->bitField0_:I

    .line 49
    iput-object v12, p0, Lk61/j;->constantValue_:Lk61/j$b;

    goto/16 :goto_0

    .line 50
    :cond_f
    iget v7, p0, Lk61/j;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, p0, Lk61/j;->bitField0_:I

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v7

    .line 52
    iput v7, p0, Lk61/j;->valueParameterReference_:I

    goto/16 :goto_0

    .line 53
    :cond_10
    iget v7, p0, Lk61/j;->bitField0_:I

    or-int/2addr v7, v2

    iput v7, p0, Lk61/j;->bitField0_:I

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v7

    .line 55
    iput v7, p0, Lk61/j;->flags_:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 58
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_11

    .line 59
    iget-object p2, p0, Lk61/j;->andArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/j;->andArgument_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v6, :cond_12

    .line 60
    iget-object p2, p0, Lk61/j;->orArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 61
    :cond_12
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/j;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/j;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 63
    throw p1

    .line 64
    :goto_5
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_14

    .line 65
    iget-object p1, p0, Lk61/j;->andArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/j;->andArgument_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v6, :cond_15

    .line 66
    iget-object p1, p0, Lk61/j;->orArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 67
    :cond_15
    :try_start_4
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/j;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/j;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 69
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/j;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lk61/j;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/j;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/j;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/j;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/j;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/j;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic e(Lk61/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/j;->flags_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lk61/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/j;->valueParameterReference_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lk61/j;Lk61/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/j;->constantValue_:Lk61/j$b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lk61/j;Lk61/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/j;->isInstanceType_:Lk61/u;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Lk61/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/j;->isInstanceTypeId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lk61/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/j;->andArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lk61/j;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/j;->andArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(Lk61/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lk61/j;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n(Lk61/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/j;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o(Lk61/j;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/j;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk61/j;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk61/j;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lk61/j;->flags_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lk61/j;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lk61/j;->valueParameterReference_:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lk61/j;->bitField0_:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lk61/j;->constantValue_:Lk61/j$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk61/j$b;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lk61/j;->bitField0_:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lk61/j;->isInstanceType_:Lk61/u;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lk61/j;->bitField0_:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lk61/j;->isInstanceTypeId_:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Lk61/j;->andArgument_:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lk61/j;->andArgument_:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    iget-object v1, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, p0, Lk61/j;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lk61/j;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/j;->bitField0_:I

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
    iget v0, p0, Lk61/j;->flags_:I

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
    iget v1, p0, Lk61/j;->bitField0_:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lk61/j;->valueParameterReference_:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lk61/j;->bitField0_:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lk61/j;->constantValue_:Lk61/j$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lk61/j$b;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lk61/j;->bitField0_:I

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lk61/j;->isInstanceType_:Lk61/u;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lk61/j;->bitField0_:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Lk61/j;->isInstanceTypeId_:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_1
    iget-object v3, p0, Lk61/j;->andArgument_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lk61/j;->andArgument_:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    iget-object v1, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, Lk61/j;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 134
    .line 135
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Lk61/j;->memoizedSerializedSize:I

    .line 141
    .line 142
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk61/j;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lk61/j;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lk61/j;->isInstanceType_:Lk61/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk61/u;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lk61/j;->memoizedIsInitialized:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lk61/j;->andArgument_:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lk61/j;->andArgument_:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lk61/j;

    .line 44
    .line 45
    invoke-virtual {v3}, Lk61/j;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-byte v2, p0, Lk61/j;->memoizedIsInitialized:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :goto_1
    iget-object v3, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v0, v3, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lk61/j;->orArgument_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lk61/j;

    .line 73
    .line 74
    invoke-virtual {v3}, Lk61/j;->isInitialized()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iput-byte v2, p0, Lk61/j;->memoizedIsInitialized:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-byte v1, p0, Lk61/j;->memoizedIsInitialized:B

    .line 87
    .line 88
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/j$a;->m()Lk61/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Lk61/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/j;->constantValue_:Lk61/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/j;->flags_:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/j;->isInstanceType_:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/j;->isInstanceTypeId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/j;->valueParameterReference_:I

    .line 2
    .line 3
    return v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/j$a;->m()Lk61/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/j$a;->o(Lk61/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/j;->bitField0_:I

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

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/j;->bitField0_:I

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

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/j;->bitField0_:I

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

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/j;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/j;->bitField0_:I

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
