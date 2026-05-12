.class public final Ln61/d$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln61/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln61/d$b$a;,
        Ln61/d$b$b;
    }
.end annotation


# static fields
.field public static final n:Ln61/d$b;

.field public static final u:Ln61/e;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private operation_:Ln61/d$b$b;

.field private predefinedIndex_:I

.field private range_:I

.field private replaceCharMemoizedSerializedSize:I

.field private replaceChar_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private string_:Ljava/lang/Object;

.field private substringIndexMemoizedSerializedSize:I

.field private substringIndex_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln61/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln61/d$b;->u:Ln61/e;

    .line 7
    .line 8
    new-instance v0, Ln61/d$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ln61/d$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln61/d$b;->n:Ln61/d$b;

    .line 15
    .line 16
    iput v1, v0, Ln61/d$b;->range_:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Ln61/d$b;->predefinedIndex_:I

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, v0, Ln61/d$b;->string_:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ln61/d$b$b;->n:Ln61/d$b$b;

    .line 26
    .line 27
    iput-object v1, v0, Ln61/d$b;->operation_:Ln61/d$b$b;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Ln61/d$b;->substringIndexMemoizedSerializedSize:I

    .line 18
    iput p2, p0, Ln61/d$b;->replaceCharMemoizedSerializedSize:I

    .line 19
    iput-byte p2, p0, Ln61/d$b;->memoizedIsInitialized:B

    .line 20
    iput p2, p0, Ln61/d$b;->memoizedSerializedSize:I

    const/4 p2, 0x1

    .line 21
    iput p2, p0, Ln61/d$b;->range_:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ln61/d$b;->predefinedIndex_:I

    .line 23
    const-string v1, ""

    iput-object v1, p0, Ln61/d$b;->string_:Ljava/lang/Object;

    .line 24
    sget-object v1, Ln61/d$b$b;->n:Ln61/d$b$b;

    iput-object v1, p0, Ln61/d$b;->operation_:Ln61/d$b$b;

    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 26
    iput-object v1, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    .line 28
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v2

    move v3, v0

    :cond_0
    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v0, :cond_16

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_13

    const/4 v8, 0x2

    if-eq v6, v5, :cond_12

    const/16 v9, 0x18

    if-eq v6, v9, :cond_d

    if-eq v6, v4, :cond_b

    const/16 v7, 0x22

    if-eq v6, v7, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_6

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x32

    if-eq v6, v7, :cond_2

    .line 30
    invoke-virtual {p1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, p2

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

    .line 31
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v6

    .line 32
    iget v7, p0, Ln61/d$b;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ln61/d$b;->bitField0_:I

    .line 33
    iput-object v6, p0, Ln61/d$b;->string_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 35
    invoke-virtual {p1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x20

    if-eq v7, v4, :cond_4

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v7

    if-lez v7, :cond_4

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 38
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v7

    if-lez v7, :cond_5

    .line 39
    iget-object v7, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {p1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v4, :cond_7

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 44
    :cond_7
    iget-object v6, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 48
    invoke-virtual {p1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x10

    if-eq v7, v5, :cond_9

    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v7

    if-lez v7, :cond_9

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    .line 51
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v7

    if-lez v7, :cond_a

    .line 52
    iget-object v7, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v8

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_a
    invoke-virtual {p1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v6, v3, 0x10

    if-eq v6, v5, :cond_c

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    .line 57
    :cond_c
    iget-object v6, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :cond_d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v9

    if-eqz v9, :cond_10

    if-eq v9, p2, :cond_f

    if-eq v9, v8, :cond_e

    const/4 v8, 0x0

    goto :goto_3

    .line 61
    :cond_e
    sget-object v8, Ln61/d$b$b;->v:Ln61/d$b$b;

    goto :goto_3

    .line 62
    :cond_f
    sget-object v8, Ln61/d$b$b;->u:Ln61/d$b$b;

    goto :goto_3

    .line 63
    :cond_10
    sget-object v8, Ln61/d$b$b;->n:Ln61/d$b$b;

    :goto_3
    if-nez v8, :cond_11

    .line 64
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 65
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    goto/16 :goto_0

    .line 66
    :cond_11
    iget v6, p0, Ln61/d$b;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Ln61/d$b;->bitField0_:I

    .line 67
    iput-object v8, p0, Ln61/d$b;->operation_:Ln61/d$b$b;

    goto/16 :goto_0

    .line 68
    :cond_12
    iget v6, p0, Ln61/d$b;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Ln61/d$b;->bitField0_:I

    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 70
    iput v6, p0, Ln61/d$b;->predefinedIndex_:I

    goto/16 :goto_0

    .line 71
    :cond_13
    iget v6, p0, Ln61/d$b;->bitField0_:I

    or-int/2addr v6, p2

    iput v6, p0, Ln61/d$b;->bitField0_:I

    .line 72
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 73
    iput v6, p0, Ln61/d$b;->range_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 74
    :goto_4
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 76
    :goto_5
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 p2, v3, 0x10

    if-ne p2, v5, :cond_14

    .line 77
    iget-object p2, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_15

    .line 78
    iget-object p2, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 79
    :cond_15
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Ln61/d$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Ln61/d$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 81
    throw p1

    .line 82
    :goto_7
    throw p1

    :cond_16
    and-int/lit8 p1, v3, 0x10

    if-ne p1, v5, :cond_17

    .line 83
    iget-object p1, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_18

    .line 84
    iget-object p1, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 85
    :cond_18
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Ln61/d$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Ln61/d$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 87
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln61/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ln61/d$b;->substringIndexMemoizedSerializedSize:I

    .line 5
    iput v0, p0, Ln61/d$b;->replaceCharMemoizedSerializedSize:I

    .line 6
    iput-byte v0, p0, Ln61/d$b;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ln61/d$b;->memoizedSerializedSize:I

    .line 8
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 9
    iput-object p1, p0, Ln61/d$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public synthetic constructor <init>(Ln61/d$b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln61/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ln61/d$b;->substringIndexMemoizedSerializedSize:I

    .line 12
    iput p1, p0, Ln61/d$b;->replaceCharMemoizedSerializedSize:I

    .line 13
    iput-byte p1, p0, Ln61/d$b;->memoizedIsInitialized:B

    .line 14
    iput p1, p0, Ln61/d$b;->memoizedSerializedSize:I

    .line 15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Ln61/d$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic e(Ln61/d$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln61/d$b;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Ln61/d$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln61/d$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ln61/d$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln61/d$b;->range_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Ln61/d$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln61/d$b;->predefinedIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Ln61/d$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln61/d$b;->string_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ln61/d$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln61/d$b;->string_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Ln61/d$b;Ln61/d$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln61/d$b;->operation_:Ln61/d$b$b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(Ln61/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ln61/d$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n(Ln61/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Ln61/d$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Ln61/d$b;->bitField0_:I

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

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln61/d$b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln61/d$b;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ln61/d$b;->range_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ln61/d$b;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ln61/d$b;->predefinedIndex_:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ln61/d$b;->bitField0_:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ln61/d$b;->operation_:Ln61/d$b$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln61/d$b$b;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Ln61/d$b;->substringIndexMemoizedSerializedSize:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    move v2, v0

    .line 63
    :goto_0
    iget-object v3, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x2a

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Ln61/d$b;->replaceCharMemoizedSerializedSize:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object v2, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v0, v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget v0, p0, Ln61/d$b;->bitField0_:I

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    and-int/2addr v0, v2

    .line 137
    if-ne v0, v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Ln61/d$b;->string_:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v2, v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 148
    .line 149
    const-string v3, "UTF-8"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Ln61/d$b;->string_:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception p1

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v1, "UTF-8 not supported?"

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    move-object v2, v0

    .line 171
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 172
    .line 173
    :goto_2
    const/4 v0, 0x6

    .line 174
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, Ln61/d$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ln61/d$b;->memoizedSerializedSize:I

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
    iget v0, p0, Ln61/d$b;->bitField0_:I

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
    iget v0, p0, Ln61/d$b;->range_:I

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
    iget v1, p0, Ln61/d$b;->bitField0_:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Ln61/d$b;->predefinedIndex_:I

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
    iget v1, p0, Ln61/d$b;->bitField0_:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ln61/d$b;->operation_:Ln61/d$b$b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ln61/d$b$b;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    iget-object v4, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    iget-object v1, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    iput v3, p0, Ln61/d$b;->substringIndexMemoizedSerializedSize:I

    .line 101
    .line 102
    move v1, v2

    .line 103
    :goto_2
    iget-object v3, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    add-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v0, v2

    .line 147
    :cond_7
    iput v1, p0, Ln61/d$b;->replaceCharMemoizedSerializedSize:I

    .line 148
    .line 149
    iget v1, p0, Ln61/d$b;->bitField0_:I

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    and-int/2addr v1, v2

    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    iget-object v1, p0, Ln61/d$b;->string_:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of v2, v1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    :try_start_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    .line 164
    .line 165
    const-string v3, "UTF-8"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/y;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Ln61/d$b;->string_:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v2, "UTF-8 not supported?"

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_8
    move-object v2, v1

    .line 187
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 188
    .line 189
    :goto_3
    const/4 v1, 0x6

    .line 190
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->f(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v2, v3

    .line 207
    add-int/2addr v2, v1

    .line 208
    add-int/2addr v0, v2

    .line 209
    :cond_9
    iget-object v1, p0, Ln61/d$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 210
    .line 211
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v1, v0

    .line 216
    iput v1, p0, Ln61/d$b;->memoizedSerializedSize:I

    .line 217
    .line 218
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ln61/d$b;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Ln61/d$b;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Ln61/d$b$a;->m()Ln61/d$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Ln61/d$b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61/d$b;->operation_:Ln61/d$b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ln61/d$b;->predefinedIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ln61/d$b;->range_:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61/d$b;->replaceChar_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Ln61/d$b$a;->m()Ln61/d$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ln61/d$b$a;->o(Ln61/d$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln61/d$b;->string_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Ln61/d$b;->string_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln61/d$b;->substringIndex_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Ln61/d$b;->bitField0_:I

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

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Ln61/d$b;->bitField0_:I

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

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Ln61/d$b;->bitField0_:I

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
