.class public final Lk61/n;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/n$a;
    }
.end annotation


# static fields
.field public static final n:Lk61/n;

.field public static final u:Lk61/a;


# instance fields
.field private bitField0_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/k;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/p;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/v;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lk61/x;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private versionRequirementTable_:Lk61/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk61/n;->u:Lk61/a;

    .line 9
    .line 10
    new-instance v0, Lk61/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lk61/n;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk61/n;->n:Lk61/n;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lk61/n;->function_:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lk61/n;->property_:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Lk61/x;->n:Lk61/x;

    .line 27
    .line 28
    iput-object v1, v0, Lk61/n;->typeTable_:Lk61/x;

    .line 29
    .line 30
    sget-object v1, Lk61/a0;->n:Lk61/a0;

    .line 31
    .line 32
    iput-object v1, v0, Lk61/n;->versionRequirementTable_:Lk61/a0;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lk61/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lk61/n;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lk61/n;->memoizedSerializedSize:I

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lk61/n;->function_:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lk61/n;->property_:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 18
    sget-object v0, Lk61/x;->n:Lk61/x;

    .line 19
    iput-object v0, p0, Lk61/n;->typeTable_:Lk61/x;

    .line 20
    sget-object v0, Lk61/a0;->n:Lk61/a0;

    .line 21
    iput-object v0, p0, Lk61/n;->versionRequirementTable_:Lk61/a0;

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 25
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 26
    :cond_2
    iget v7, p0, Lk61/n;->bitField0_:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 27
    iget-object v7, p0, Lk61/n;->versionRequirementTable_:Lk61/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lk61/a0$a;->m()Lk61/a0$a;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v7}, Lk61/a0$a;->o(Lk61/a0;)V

    .line 30
    :cond_3
    sget-object v7, Lk61/a0;->u:Lk61/a;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v7

    check-cast v7, Lk61/a0;

    iput-object v7, p0, Lk61/n;->versionRequirementTable_:Lk61/a0;

    if-eqz v9, :cond_4

    .line 31
    invoke-virtual {v9, v7}, Lk61/a0$a;->o(Lk61/a0;)V

    .line 32
    invoke-virtual {v9}, Lk61/a0$a;->n()Lk61/a0;

    move-result-object v7

    iput-object v7, p0, Lk61/n;->versionRequirementTable_:Lk61/a0;

    .line 33
    :cond_4
    iget v7, p0, Lk61/n;->bitField0_:I

    or-int/2addr v7, v6

    iput v7, p0, Lk61/n;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_5
    iget v7, p0, Lk61/n;->bitField0_:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 35
    iget-object v7, p0, Lk61/n;->typeTable_:Lk61/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v7}, Lk61/x;->m(Lk61/x;)Lk61/x$a;

    move-result-object v9

    .line 37
    :cond_6
    sget-object v7, Lk61/x;->u:Lk61/a;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v7

    check-cast v7, Lk61/x;

    iput-object v7, p0, Lk61/n;->typeTable_:Lk61/x;

    if-eqz v9, :cond_7

    .line 38
    invoke-virtual {v9, v7}, Lk61/x$a;->o(Lk61/x;)V

    .line 39
    invoke-virtual {v9}, Lk61/x$a;->n()Lk61/x;

    move-result-object v7

    iput-object v7, p0, Lk61/n;->typeTable_:Lk61/x;

    .line 40
    :cond_7
    iget v7, p0, Lk61/n;->bitField0_:I

    or-int/2addr v7, v1

    iput v7, p0, Lk61/n;->bitField0_:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 42
    :cond_9
    iget-object v7, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    sget-object v8, Lk61/v;->u:Lk61/a;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lk61/n;->property_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 44
    :cond_b
    iget-object v7, p0, Lk61/n;->property_:Ljava/util/List;

    sget-object v8, Lk61/p;->u:Lk61/a;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lk61/n;->function_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 46
    :cond_d
    iget-object v7, p0, Lk61/n;->function_:Ljava/util/List;

    sget-object v8, Lk61/k;->u:Lk61/a;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 47
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 49
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 50
    iget-object p2, p0, Lk61/n;->function_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/n;->function_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 51
    iget-object p2, p0, Lk61/n;->property_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/n;->property_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 52
    iget-object p2, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 53
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/n;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/n;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 55
    throw p1

    .line 56
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    .line 57
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 58
    iget-object p1, p0, Lk61/n;->function_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/n;->function_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 59
    iget-object p1, p0, Lk61/n;->property_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/n;->property_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 60
    iget-object p1, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 61
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/n;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/n;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

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
    iput-byte v0, p0, Lk61/n;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/n;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/n;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/n;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/n;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/n;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic o(Lk61/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/n;->function_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lk61/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/n;->function_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lk61/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/n;->property_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lk61/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/n;->property_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Lk61/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lk61/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Lk61/n;Lk61/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/n;->typeTable_:Lk61/x;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Lk61/n;Lk61/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/n;->versionRequirementTable_:Lk61/a0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w(Lk61/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/n;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x(Lk61/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/n;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lk61/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/n;->typeTable_:Lk61/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lk61/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/n;->versionRequirementTable_:Lk61/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/n;->bitField0_:I

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

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/n;->bitField0_:I

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

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk61/n;->getSerializedSize()I

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
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lk61/n;->function_:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lk61/n;->function_:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_1
    iget-object v3, p0, Lk61/n;->property_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lk61/n;->property_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object v2, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v1, p0, Lk61/n;->bitField0_:I

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    and-int/2addr v1, v2

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x1e

    .line 88
    .line 89
    iget-object v2, p0, Lk61/n;->typeTable_:Lk61/x;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v1, p0, Lk61/n;->bitField0_:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    iget-object v2, p0, Lk61/n;->versionRequirementTable_:Lk61/a0;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 v1, 0xc8

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lk61/n;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lk61/n;->n:Lk61/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lk61/n;->memoizedSerializedSize:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lk61/n;->function_:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lk61/n;->function_:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Lk61/n;->property_:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lk61/n;->property_:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object v1, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Lk61/n;->bitField0_:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, Lk61/n;->typeTable_:Lk61/x;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    iget v0, p0, Lk61/n;->bitField0_:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, Lk61/n;->versionRequirementTable_:Lk61/a0;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->g()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lk61/n;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lk61/n;->memoizedSerializedSize:I

    .line 129
    .line 130
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk61/n;->memoizedIsInitialized:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lk61/n;->function_:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lk61/n;->function_:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lk61/k;

    .line 27
    .line 28
    invoke-virtual {v3}, Lk61/k;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lk61/n;->memoizedIsInitialized:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lk61/n;->property_:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lk61/n;->property_:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lk61/p;

    .line 56
    .line 57
    invoke-virtual {v3}, Lk61/p;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Lk61/n;->memoizedIsInitialized:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_2
    iget-object v3, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lk61/n;->typeAlias_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lk61/v;

    .line 85
    .line 86
    invoke-virtual {v3}, Lk61/v;->isInitialized()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    iput-byte v2, p0, Lk61/n;->memoizedIsInitialized:B

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {p0}, Lk61/n;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lk61/n;->typeTable_:Lk61/x;

    .line 105
    .line 106
    invoke-virtual {v0}, Lk61/x;->isInitialized()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iput-byte v2, p0, Lk61/n;->memoizedIsInitialized:B

    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    iput-byte v2, p0, Lk61/n;->memoizedIsInitialized:B

    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    iput-byte v1, p0, Lk61/n;->memoizedIsInitialized:B

    .line 125
    .line 126
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/n$a;->o()Lk61/n$a;

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
    invoke-static {}, Lk61/n$a;->o()Lk61/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/n$a;->q(Lk61/n;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/n;->function_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/n;->property_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
