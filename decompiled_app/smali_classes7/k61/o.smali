.class public final Lk61/o;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/o$a;
    }
.end annotation


# static fields
.field public static final n:Lk61/o;

.field public static final u:Lk61/a;


# instance fields
.field private bitField0_:I

.field private class__:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/e;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private package_:Lk61/n;

.field private qualifiedNames_:Lk61/q;

.field private strings_:Lk61/s;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk61/o;->u:Lk61/a;

    .line 9
    .line 10
    new-instance v0, Lk61/o;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lk61/o;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk61/o;->n:Lk61/o;

    .line 17
    .line 18
    sget-object v1, Lk61/s;->n:Lk61/s;

    .line 19
    .line 20
    iput-object v1, v0, Lk61/o;->strings_:Lk61/s;

    .line 21
    .line 22
    sget-object v1, Lk61/q;->n:Lk61/q;

    .line 23
    .line 24
    iput-object v1, v0, Lk61/o;->qualifiedNames_:Lk61/q;

    .line 25
    .line 26
    sget-object v1, Lk61/n;->n:Lk61/n;

    .line 27
    .line 28
    iput-object v1, v0, Lk61/o;->package_:Lk61/n;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lk61/o;->class__:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lk61/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;)V

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
    iput-byte v0, p0, Lk61/o;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lk61/o;->memoizedSerializedSize:I

    .line 15
    sget-object v0, Lk61/s;->n:Lk61/s;

    .line 16
    iput-object v0, p0, Lk61/o;->strings_:Lk61/s;

    .line 17
    sget-object v0, Lk61/q;->n:Lk61/q;

    .line 18
    iput-object v0, p0, Lk61/o;->qualifiedNames_:Lk61/q;

    .line 19
    sget-object v0, Lk61/n;->n:Lk61/n;

    .line 20
    iput-object v0, p0, Lk61/o;->package_:Lk61/n;

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lk61/o;->class__:Ljava/util/List;

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
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 25
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)Z

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

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lk61/o;->class__:Ljava/util/List;

    move v4, v5

    .line 27
    :cond_3
    iget-object v6, p0, Lk61/o;->class__:Ljava/util/List;

    sget-object v7, Lk61/e;->u:Lk61/a;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    iget v6, p0, Lk61/o;->bitField0_:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 29
    iget-object v6, p0, Lk61/o;->package_:Lk61/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lk61/n$a;->o()Lk61/n$a;

    move-result-object v8

    .line 31
    invoke-virtual {v8, v6}, Lk61/n$a;->q(Lk61/n;)V

    .line 32
    :cond_5
    sget-object v6, Lk61/n;->u:Lk61/a;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v6

    check-cast v6, Lk61/n;

    iput-object v6, p0, Lk61/o;->package_:Lk61/n;

    if-eqz v8, :cond_6

    .line 33
    invoke-virtual {v8, v6}, Lk61/n$a;->q(Lk61/n;)V

    .line 34
    invoke-virtual {v8}, Lk61/n$a;->p()Lk61/n;

    move-result-object v6

    iput-object v6, p0, Lk61/o;->package_:Lk61/n;

    .line 35
    :cond_6
    iget v6, p0, Lk61/o;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lk61/o;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_7
    iget v6, p0, Lk61/o;->bitField0_:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 37
    iget-object v6, p0, Lk61/o;->qualifiedNames_:Lk61/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lk61/q$a;->m()Lk61/q$a;

    move-result-object v8

    .line 39
    invoke-virtual {v8, v6}, Lk61/q$a;->o(Lk61/q;)V

    .line 40
    :cond_8
    sget-object v6, Lk61/q;->u:Lk61/a;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v6

    check-cast v6, Lk61/q;

    iput-object v6, p0, Lk61/o;->qualifiedNames_:Lk61/q;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v6}, Lk61/q$a;->o(Lk61/q;)V

    .line 42
    invoke-virtual {v8}, Lk61/q$a;->n()Lk61/q;

    move-result-object v6

    iput-object v6, p0, Lk61/o;->qualifiedNames_:Lk61/q;

    .line 43
    :cond_9
    iget v6, p0, Lk61/o;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lk61/o;->bitField0_:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v6, p0, Lk61/o;->bitField0_:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 45
    iget-object v6, p0, Lk61/o;->strings_:Lk61/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lk61/s$a;->m()Lk61/s$a;

    move-result-object v8

    .line 47
    invoke-virtual {v8, v6}, Lk61/s$a;->o(Lk61/s;)V

    .line 48
    :cond_b
    sget-object v6, Lk61/s;->u:Lk61/a;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v6

    check-cast v6, Lk61/s;

    iput-object v6, p0, Lk61/o;->strings_:Lk61/s;

    if-eqz v8, :cond_c

    .line 49
    invoke-virtual {v8, v6}, Lk61/s$a;->o(Lk61/s;)V

    .line 50
    invoke-virtual {v8}, Lk61/s$a;->n()Lk61/s;

    move-result-object v6

    iput-object v6, p0, Lk61/o;->strings_:Lk61/s;

    .line 51
    :cond_c
    iget v6, p0, Lk61/o;->bitField0_:I

    or-int/2addr v6, v1

    iput v6, p0, Lk61/o;->bitField0_:I
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

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 55
    iget-object p2, p0, Lk61/o;->class__:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/o;->class__:Ljava/util/List;

    .line 56
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/o;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/o;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    .line 60
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 61
    iget-object p1, p0, Lk61/o;->class__:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/o;->class__:Ljava/util/List;

    .line 62
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/o;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/o;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 64
    throw p1

    .line 65
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

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
    iput-byte v0, p0, Lk61/o;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/o;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/o;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/o;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/o;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/o;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic o(Lk61/o;Lk61/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/o;->strings_:Lk61/s;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic p(Lk61/o;Lk61/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/o;->qualifiedNames_:Lk61/q;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lk61/o;Lk61/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/o;->package_:Lk61/n;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(Lk61/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/o;->class__:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lk61/o;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/o;->class__:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lk61/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/o;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Lk61/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/o;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/o;->bitField0_:I

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

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/o;->bitField0_:I

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

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk61/o;->getSerializedSize()I

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
    iget v1, p0, Lk61/o;->bitField0_:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk61/o;->strings_:Lk61/s;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lk61/o;->bitField0_:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lk61/o;->qualifiedNames_:Lk61/q;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lk61/o;->bitField0_:I

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
    iget-object v3, p0, Lk61/o;->package_:Lk61/n;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lk61/o;->class__:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lk61/o;->class__:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lk61/o;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lk61/o;->n:Lk61/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lk61/o;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/o;->bitField0_:I

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
    iget-object v0, p0, Lk61/o;->strings_:Lk61/s;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

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
    iget v1, p0, Lk61/o;->bitField0_:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lk61/o;->qualifiedNames_:Lk61/q;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lk61/o;->bitField0_:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lk61/o;->package_:Lk61/n;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lk61/o;->class__:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lk61/o;->class__:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->g()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lk61/o;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lk61/o;->memoizedSerializedSize:I

    .line 86
    .line 87
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk61/o;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lk61/o;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lk61/o;->qualifiedNames_:Lk61/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk61/q;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lk61/o;->memoizedIsInitialized:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lk61/o;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lk61/o;->package_:Lk61/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Lk61/n;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iput-byte v2, p0, Lk61/o;->memoizedIsInitialized:B

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lk61/o;->class__:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lk61/o;->class__:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lk61/e;

    .line 61
    .line 62
    invoke-virtual {v3}, Lk61/e;->isInitialized()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iput-byte v2, p0, Lk61/o;->memoizedIsInitialized:B

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, Lk61/o;->memoizedIsInitialized:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    iput-byte v1, p0, Lk61/o;->memoizedIsInitialized:B

    .line 84
    .line 85
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/o$a;->o()Lk61/o$a;

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
    invoke-static {}, Lk61/o$a;->o()Lk61/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/o$a;->q(Lk61/o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/o;->class__:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lk61/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/o;->package_:Lk61/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lk61/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/o;->qualifiedNames_:Lk61/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lk61/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/o;->strings_:Lk61/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/o;->bitField0_:I

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
