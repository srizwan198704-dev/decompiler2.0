.class public final Lk61/y;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/y$a;
    }
.end annotation


# static fields
.field public static final n:Lk61/y;

.field public static final u:Lk61/a;


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeId_:I

.field private type_:Lk61/u;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private varargElementTypeId_:I

.field private varargElementType_:Lk61/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk61/y;->u:Lk61/a;

    .line 9
    .line 10
    new-instance v0, Lk61/y;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lk61/y;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk61/y;->n:Lk61/y;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lk61/y;->flags_:I

    .line 20
    .line 21
    iput v1, v0, Lk61/y;->name_:I

    .line 22
    .line 23
    sget-object v2, Lk61/u;->n:Lk61/u;

    .line 24
    .line 25
    iput-object v2, v0, Lk61/y;->type_:Lk61/u;

    .line 26
    .line 27
    iput v1, v0, Lk61/y;->typeId_:I

    .line 28
    .line 29
    iput-object v2, v0, Lk61/y;->varargElementType_:Lk61/u;

    .line 30
    .line 31
    iput v1, v0, Lk61/y;->varargElementTypeId_:I

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lk61/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/y;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;)V

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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lk61/y;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lk61/y;->memoizedSerializedSize:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lk61/y;->flags_:I

    .line 16
    iput v0, p0, Lk61/y;->name_:I

    .line 17
    sget-object v1, Lk61/u;->n:Lk61/u;

    .line 18
    iput-object v1, p0, Lk61/y;->type_:Lk61/u;

    .line 19
    iput v0, p0, Lk61/y;->typeId_:I

    .line 20
    iput-object v1, p0, Lk61/y;->varargElementType_:Lk61/u;

    .line 21
    iput v0, p0, Lk61/y;->varargElementTypeId_:I

    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 25
    invoke-virtual {p0, p1, v3, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lk61/y;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lk61/y;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 28
    iput v4, p0, Lk61/y;->varargElementTypeId_:I

    goto :goto_0

    .line 29
    :cond_3
    iget v4, p0, Lk61/y;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lk61/y;->bitField0_:I

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 31
    iput v4, p0, Lk61/y;->typeId_:I

    goto :goto_0

    .line 32
    :cond_4
    iget v4, p0, Lk61/y;->bitField0_:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 33
    iget-object v4, p0, Lk61/y;->varargElementType_:Lk61/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v4}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    move-result-object v8

    .line 35
    :cond_5
    sget-object v4, Lk61/u;->u:Lk61/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v4

    check-cast v4, Lk61/u;

    iput-object v4, p0, Lk61/y;->varargElementType_:Lk61/u;

    if-eqz v8, :cond_6

    .line 36
    invoke-virtual {v8, v4}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 37
    invoke-virtual {v8}, Lk61/u$b;->p()Lk61/u;

    move-result-object v4

    iput-object v4, p0, Lk61/y;->varargElementType_:Lk61/u;

    .line 38
    :cond_6
    iget v4, p0, Lk61/y;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lk61/y;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_7
    iget v4, p0, Lk61/y;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 40
    iget-object v4, p0, Lk61/y;->type_:Lk61/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v4}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    move-result-object v8

    .line 42
    :cond_8
    sget-object v4, Lk61/u;->u:Lk61/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v4

    check-cast v4, Lk61/u;

    iput-object v4, p0, Lk61/y;->type_:Lk61/u;

    if-eqz v8, :cond_9

    .line 43
    invoke-virtual {v8, v4}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 44
    invoke-virtual {v8}, Lk61/u$b;->p()Lk61/u;

    move-result-object v4

    iput-object v4, p0, Lk61/y;->type_:Lk61/u;

    .line 45
    :cond_9
    iget v4, p0, Lk61/y;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lk61/y;->bitField0_:I

    goto/16 :goto_0

    .line 46
    :cond_a
    iget v4, p0, Lk61/y;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lk61/y;->bitField0_:I

    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 48
    iput v4, p0, Lk61/y;->name_:I

    goto/16 :goto_0

    .line 49
    :cond_b
    iget v4, p0, Lk61/y;->bitField0_:I

    or-int/2addr v4, v2

    iput v4, p0, Lk61/y;->bitField0_:I

    .line 50
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 51
    iput v4, p0, Lk61/y;->flags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 54
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/y;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/y;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 57
    throw p1

    .line 58
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    .line 59
    throw p1

    .line 60
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/y;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/y;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 62
    throw p1

    .line 63
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/y;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

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
    iput-byte v0, p0, Lk61/y;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/y;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/y;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/y;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/y;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/y;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic o(Lk61/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/y;->flags_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic p(Lk61/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/y;->name_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lk61/y;Lk61/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/y;->type_:Lk61/u;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(Lk61/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/y;->typeId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Lk61/y;Lk61/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/y;->varargElementType_:Lk61/u;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lk61/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/y;->varargElementTypeId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Lk61/y;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/y;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Lk61/y;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/y;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/y;->varargElementType_:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/y;->varargElementTypeId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/y;->bitField0_:I

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

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/y;->bitField0_:I

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

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/y;->bitField0_:I

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

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/y;->bitField0_:I

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

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/y;->bitField0_:I

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

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/y;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk61/y;->getSerializedSize()I

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
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lk61/y;->flags_:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lk61/y;->name_:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lk61/y;->type_:Lk61/u;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lk61/y;->varargElementType_:Lk61/u;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, Lk61/y;->typeId_:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, Lk61/y;->varargElementTypeId_:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/16 v1, 0xc8

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lk61/y;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lk61/y;->n:Lk61/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lk61/y;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/y;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lk61/y;->flags_:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lk61/y;->name_:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lk61/y;->type_:Lk61/u;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lk61/y;->varargElementType_:Lk61/u;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Lk61/y;->typeId_:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lk61/y;->bitField0_:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lk61/y;->varargElementTypeId_:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->g()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lk61/y;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lk61/y;->memoizedSerializedSize:I

    .line 105
    .line 106
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lk61/y;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lk61/y;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lk61/y;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lk61/y;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lk61/y;->type_:Lk61/u;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk61/u;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-byte v2, p0, Lk61/y;->memoizedIsInitialized:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0}, Lk61/y;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lk61/y;->varargElementType_:Lk61/u;

    .line 44
    .line 45
    invoke-virtual {v0}, Lk61/u;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iput-byte v2, p0, Lk61/y;->memoizedIsInitialized:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iput-byte v2, p0, Lk61/y;->memoizedIsInitialized:B

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iput-byte v1, p0, Lk61/y;->memoizedIsInitialized:B

    .line 64
    .line 65
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/y$a;->o()Lk61/y$a;

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
    invoke-static {}, Lk61/y$a;->o()Lk61/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/y$a;->q(Lk61/y;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/y;->flags_:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/y;->name_:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/y;->type_:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/y;->typeId_:I

    .line 2
    .line 3
    return v0
.end method
