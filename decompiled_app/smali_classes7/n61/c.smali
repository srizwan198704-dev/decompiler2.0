.class public final Ln61/c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln61/c$a;
    }
.end annotation


# static fields
.field public static final n:Ln61/c;

.field public static final u:Lk61/a;


# instance fields
.field private bitField0_:I

.field private delegateMethod_:Ln61/b;

.field private field_:Ln61/a;

.field private getter_:Ln61/b;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private setter_:Ln61/b;

.field private syntheticMethod_:Ln61/b;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln61/c;->u:Lk61/a;

    .line 9
    .line 10
    new-instance v0, Ln61/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ln61/c;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln61/c;->n:Ln61/c;

    .line 17
    .line 18
    sget-object v1, Ln61/a;->n:Ln61/a;

    .line 19
    .line 20
    iput-object v1, v0, Ln61/c;->field_:Ln61/a;

    .line 21
    .line 22
    sget-object v1, Ln61/b;->n:Ln61/b;

    .line 23
    .line 24
    iput-object v1, v0, Ln61/c;->syntheticMethod_:Ln61/b;

    .line 25
    .line 26
    iput-object v1, v0, Ln61/c;->getter_:Ln61/b;

    .line 27
    .line 28
    iput-object v1, v0, Ln61/c;->setter_:Ln61/b;

    .line 29
    .line 30
    iput-object v1, v0, Ln61/c;->delegateMethod_:Ln61/b;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Ln61/c;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Ln61/c;->memoizedSerializedSize:I

    .line 15
    sget-object v0, Ln61/a;->n:Ln61/a;

    .line 16
    iput-object v0, p0, Ln61/c;->field_:Ln61/a;

    .line 17
    sget-object v0, Ln61/b;->n:Ln61/b;

    .line 18
    iput-object v0, p0, Ln61/c;->syntheticMethod_:Ln61/b;

    .line 19
    iput-object v0, p0, Ln61/c;->getter_:Ln61/b;

    .line 20
    iput-object v0, p0, Ln61/c;->setter_:Ln61/b;

    .line 21
    iput-object v0, p0, Ln61/c;->delegateMethod_:Ln61/b;

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 25
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)Z

    move-result v4

    if-nez v4, :cond_0

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
    iget v4, p0, Ln61/c;->bitField0_:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 27
    iget-object v4, p0, Ln61/c;->delegateMethod_:Ln61/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v4}, Ln61/b;->m(Ln61/b;)Ln61/b$a;

    move-result-object v6

    .line 29
    :cond_3
    sget-object v4, Ln61/b;->u:Lk61/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v4

    check-cast v4, Ln61/b;

    iput-object v4, p0, Ln61/c;->delegateMethod_:Ln61/b;

    if-eqz v6, :cond_4

    .line 30
    invoke-virtual {v6, v4}, Ln61/b$a;->o(Ln61/b;)V

    .line 31
    invoke-virtual {v6}, Ln61/b$a;->n()Ln61/b;

    move-result-object v4

    iput-object v4, p0, Ln61/c;->delegateMethod_:Ln61/b;

    .line 32
    :cond_4
    iget v4, p0, Ln61/c;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Ln61/c;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_5
    iget v4, p0, Ln61/c;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 34
    iget-object v4, p0, Ln61/c;->setter_:Ln61/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4}, Ln61/b;->m(Ln61/b;)Ln61/b$a;

    move-result-object v6

    .line 36
    :cond_6
    sget-object v4, Ln61/b;->u:Lk61/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v4

    check-cast v4, Ln61/b;

    iput-object v4, p0, Ln61/c;->setter_:Ln61/b;

    if-eqz v6, :cond_7

    .line 37
    invoke-virtual {v6, v4}, Ln61/b$a;->o(Ln61/b;)V

    .line 38
    invoke-virtual {v6}, Ln61/b$a;->n()Ln61/b;

    move-result-object v4

    iput-object v4, p0, Ln61/c;->setter_:Ln61/b;

    .line 39
    :cond_7
    iget v4, p0, Ln61/c;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Ln61/c;->bitField0_:I

    goto/16 :goto_0

    .line 40
    :cond_8
    iget v4, p0, Ln61/c;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 41
    iget-object v4, p0, Ln61/c;->getter_:Ln61/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v4}, Ln61/b;->m(Ln61/b;)Ln61/b$a;

    move-result-object v6

    .line 43
    :cond_9
    sget-object v4, Ln61/b;->u:Lk61/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v4

    check-cast v4, Ln61/b;

    iput-object v4, p0, Ln61/c;->getter_:Ln61/b;

    if-eqz v6, :cond_a

    .line 44
    invoke-virtual {v6, v4}, Ln61/b$a;->o(Ln61/b;)V

    .line 45
    invoke-virtual {v6}, Ln61/b$a;->n()Ln61/b;

    move-result-object v4

    iput-object v4, p0, Ln61/c;->getter_:Ln61/b;

    .line 46
    :cond_a
    iget v4, p0, Ln61/c;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Ln61/c;->bitField0_:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v4, p0, Ln61/c;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 48
    iget-object v4, p0, Ln61/c;->syntheticMethod_:Ln61/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v4}, Ln61/b;->m(Ln61/b;)Ln61/b$a;

    move-result-object v6

    .line 50
    :cond_c
    sget-object v4, Ln61/b;->u:Lk61/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v4

    check-cast v4, Ln61/b;

    iput-object v4, p0, Ln61/c;->syntheticMethod_:Ln61/b;

    if-eqz v6, :cond_d

    .line 51
    invoke-virtual {v6, v4}, Ln61/b$a;->o(Ln61/b;)V

    .line 52
    invoke-virtual {v6}, Ln61/b$a;->n()Ln61/b;

    move-result-object v4

    iput-object v4, p0, Ln61/c;->syntheticMethod_:Ln61/b;

    .line 53
    :cond_d
    iget v4, p0, Ln61/c;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Ln61/c;->bitField0_:I

    goto/16 :goto_0

    .line 54
    :cond_e
    iget v4, p0, Ln61/c;->bitField0_:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 55
    iget-object v4, p0, Ln61/c;->field_:Ln61/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Ln61/a$a;->m()Ln61/a$a;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v4}, Ln61/a$a;->o(Ln61/a;)V

    .line 58
    :cond_f
    sget-object v4, Ln61/a;->u:Lk61/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v4

    check-cast v4, Ln61/a;

    iput-object v4, p0, Ln61/c;->field_:Ln61/a;

    if-eqz v6, :cond_10

    .line 59
    invoke-virtual {v6, v4}, Ln61/a$a;->o(Ln61/a;)V

    .line 60
    invoke-virtual {v6}, Ln61/a$a;->n()Ln61/a;

    move-result-object v4

    iput-object v4, p0, Ln61/c;->field_:Ln61/a;

    .line 61
    :cond_10
    iget v4, p0, Ln61/c;->bitField0_:I

    or-int/2addr v4, v1

    iput v4, p0, Ln61/c;->bitField0_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 64
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Ln61/c;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Ln61/c;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 67
    throw p1

    .line 68
    :goto_4
    throw p1

    .line 69
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Ln61/c;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Ln61/c;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 71
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln61/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ln61/c;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Ln61/c;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Ln61/c;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public synthetic constructor <init>(Ln61/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln61/c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Ln61/c;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Ln61/c;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Ln61/c;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic e(Ln61/c;Ln61/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln61/c;->field_:Ln61/a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Ln61/c;Ln61/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln61/c;->syntheticMethod_:Ln61/b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Ln61/c;Ln61/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln61/c;->getter_:Ln61/b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Ln61/c;Ln61/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln61/c;->setter_:Ln61/b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Ln61/c;Ln61/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln61/c;->delegateMethod_:Ln61/b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Ln61/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln61/c;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Ln61/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln61/c;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln61/c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln61/c;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln61/c;->field_:Ln61/a;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ln61/c;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ln61/c;->syntheticMethod_:Ln61/b;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ln61/c;->bitField0_:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Ln61/c;->getter_:Ln61/b;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Ln61/c;->bitField0_:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ln61/c;->setter_:Ln61/b;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Ln61/c;->bitField0_:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Ln61/c;->delegateMethod_:Ln61/b;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Ln61/c;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Ln61/c;->memoizedSerializedSize:I

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
    iget v0, p0, Ln61/c;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln61/c;->field_:Ln61/a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

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
    iget v1, p0, Ln61/c;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ln61/c;->syntheticMethod_:Ln61/b;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Ln61/c;->bitField0_:I

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
    iget-object v3, p0, Ln61/c;->getter_:Ln61/b;

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
    iget v1, p0, Ln61/c;->bitField0_:I

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
    iget-object v1, p0, Ln61/c;->setter_:Ln61/b;

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
    iget v1, p0, Ln61/c;->bitField0_:I

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Ln61/c;->delegateMethod_:Ln61/b;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Ln61/c;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Ln61/c;->memoizedSerializedSize:I

    .line 85
    .line 86
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ln61/c;->memoizedIsInitialized:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Ln61/c;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public final l()Ln61/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61/c;->delegateMethod_:Ln61/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ln61/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61/c;->field_:Ln61/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ln61/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61/c;->getter_:Ln61/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Ln61/c$a;->m()Ln61/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ln61/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61/c;->setter_:Ln61/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ln61/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61/c;->syntheticMethod_:Ln61/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Ln61/c;->bitField0_:I

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

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Ln61/c;->bitField0_:I

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

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Ln61/c;->bitField0_:I

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

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Ln61/c;->bitField0_:I

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

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Ln61/c$a;->m()Ln61/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ln61/c$a;->o(Ln61/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Ln61/c;->bitField0_:I

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
