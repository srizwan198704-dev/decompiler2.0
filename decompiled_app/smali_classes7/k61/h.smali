.class public final Lk61/h;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/h$a;,
        Lk61/h$c;,
        Lk61/h$b;
    }
.end annotation


# static fields
.field public static final n:Lk61/h;

.field public static final u:Lk61/a;


# instance fields
.field private bitField0_:I

.field private conclusionOfConditionalEffect_:Lk61/j;

.field private effectConstructorArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/j;",
            ">;"
        }
    .end annotation
.end field

.field private effectType_:Lk61/h$b;

.field private kind_:Lk61/h$c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk61/h;->u:Lk61/a;

    .line 8
    .line 9
    new-instance v0, Lk61/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk61/h;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk61/h;->n:Lk61/h;

    .line 16
    .line 17
    sget-object v1, Lk61/h$b;->n:Lk61/h$b;

    .line 18
    .line 19
    iput-object v1, v0, Lk61/h;->effectType_:Lk61/h$b;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lk61/j;->n:Lk61/j;

    .line 26
    .line 27
    iput-object v1, v0, Lk61/h;->conclusionOfConditionalEffect_:Lk61/j;

    .line 28
    .line 29
    sget-object v1, Lk61/h$c;->n:Lk61/h$c;

    .line 30
    .line 31
    iput-object v1, v0, Lk61/h;->kind_:Lk61/h$c;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lk61/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lk61/h;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lk61/h;->memoizedSerializedSize:I

    .line 15
    sget-object v0, Lk61/h$b;->n:Lk61/h$b;

    iput-object v0, p0, Lk61/h;->effectType_:Lk61/h$b;

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 17
    sget-object v0, Lk61/j;->n:Lk61/j;

    .line 18
    iput-object v0, p0, Lk61/h;->conclusionOfConditionalEffect_:Lk61/j;

    .line 19
    sget-object v0, Lk61/h$c;->n:Lk61/h$c;

    iput-object v0, p0, Lk61/h;->kind_:Lk61/h$c;

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_12

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v6, v7, :cond_c

    const/16 v7, 0x12

    if-eq v6, v7, :cond_a

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    .line 23
    invoke-virtual {p1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 24
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v5, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    sget-object v8, Lk61/h$c;->v:Lk61/h$c;

    goto :goto_1

    .line 26
    :cond_4
    sget-object v8, Lk61/h$c;->u:Lk61/h$c;

    goto :goto_1

    .line 27
    :cond_5
    sget-object v8, Lk61/h$c;->n:Lk61/h$c;

    :goto_1
    if-nez v8, :cond_6

    .line 28
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 29
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    goto :goto_0

    .line 30
    :cond_6
    iget v6, p0, Lk61/h;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lk61/h;->bitField0_:I

    .line 31
    iput-object v8, p0, Lk61/h;->kind_:Lk61/h$c;

    goto :goto_0

    .line 32
    :cond_7
    iget v6, p0, Lk61/h;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_8

    .line 33
    iget-object v6, p0, Lk61/h;->conclusionOfConditionalEffect_:Lk61/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lk61/j$a;->m()Lk61/j$a;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v6}, Lk61/j$a;->o(Lk61/j;)V

    .line 36
    :cond_8
    sget-object v6, Lk61/j;->u:Lk61/a;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v6

    check-cast v6, Lk61/j;

    iput-object v6, p0, Lk61/h;->conclusionOfConditionalEffect_:Lk61/j;

    if-eqz v8, :cond_9

    .line 37
    invoke-virtual {v8, v6}, Lk61/j$a;->o(Lk61/j;)V

    .line 38
    invoke-virtual {v8}, Lk61/j$a;->n()Lk61/j;

    move-result-object v6

    iput-object v6, p0, Lk61/h;->conclusionOfConditionalEffect_:Lk61/j;

    .line 39
    :cond_9
    iget v6, p0, Lk61/h;->bitField0_:I

    or-int/2addr v6, v5

    iput v6, p0, Lk61/h;->bitField0_:I

    goto :goto_0

    :cond_a
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_b

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    move v4, v5

    .line 41
    :cond_b
    iget-object v6, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    sget-object v7, Lk61/j;->u:Lk61/a;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    if-eq v7, v5, :cond_d

    goto :goto_2

    .line 43
    :cond_d
    sget-object v8, Lk61/h$b;->v:Lk61/h$b;

    goto :goto_2

    .line 44
    :cond_e
    sget-object v8, Lk61/h$b;->u:Lk61/h$b;

    goto :goto_2

    .line 45
    :cond_f
    sget-object v8, Lk61/h$b;->n:Lk61/h$b;

    :goto_2
    if-nez v8, :cond_10

    .line 46
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 47
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    goto/16 :goto_0

    .line 48
    :cond_10
    iget v6, p0, Lk61/h;->bitField0_:I

    or-int/2addr v6, v1

    iput v6, p0, Lk61/h;->bitField0_:I

    .line 49
    iput-object v8, p0, Lk61/h;->effectType_:Lk61/h$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 52
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_11

    .line 53
    iget-object p2, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 54
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/h;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/h;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 56
    throw p1

    .line 57
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_13

    .line 58
    iget-object p1, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 59
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/h;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/h;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 61
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lk61/h;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/h;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/h;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/h;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/h;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/h;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic e(Lk61/h;Lk61/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/h;->effectType_:Lk61/h$b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lk61/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lk61/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lk61/h;Lk61/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/h;->conclusionOfConditionalEffect_:Lk61/j;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Lk61/h;Lk61/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/h;->kind_:Lk61/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lk61/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/h;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Lk61/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/h;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk61/h;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk61/h;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk61/h;->effectType_:Lk61/h$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk61/h$b;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lk61/h;->bitField0_:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lk61/h;->conclusionOfConditionalEffect_:Lk61/j;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lk61/h;->bitField0_:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lk61/h;->kind_:Lk61/h$c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lk61/h$c;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lk61/h;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lk61/h;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/h;->bitField0_:I

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
    iget-object v0, p0, Lk61/h;->effectType_:Lk61/h$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk61/h$b;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-object v1, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lk61/h;->bitField0_:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lk61/h;->conclusionOfConditionalEffect_:Lk61/j;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lk61/h;->bitField0_:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lk61/h;->kind_:Lk61/h$c;

    .line 71
    .line 72
    invoke-virtual {v1}, Lk61/h$c;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Lk61/h;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Lk61/h;->memoizedSerializedSize:I

    .line 89
    .line 90
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk61/h;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

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
    iget-object v3, p0, Lk61/h;->effectConstructorArgument_:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lk61/j;

    .line 27
    .line 28
    invoke-virtual {v3}, Lk61/j;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lk61/h;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lk61/h;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lk61/h;->conclusionOfConditionalEffect_:Lk61/j;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk61/j;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lk61/h;->memoizedIsInitialized:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iput-byte v1, p0, Lk61/h;->memoizedIsInitialized:B

    .line 58
    .line 59
    return v1
.end method

.method public final l()Lk61/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/h;->conclusionOfConditionalEffect_:Lk61/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lk61/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/h;->effectType_:Lk61/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lk61/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/h;->kind_:Lk61/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/h$a;->m()Lk61/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/h;->bitField0_:I

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

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/h;->bitField0_:I

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

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/h;->bitField0_:I

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

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/h$a;->m()Lk61/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/h$a;->o(Lk61/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
