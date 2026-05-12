.class public final Lk61/z;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/z$a;,
        Lk61/z$c;,
        Lk61/z$b;
    }
.end annotation


# static fields
.field public static final n:Lk61/z;

.field public static final u:Lk61/a;


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private level_:Lk61/z$b;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private versionFull_:I

.field private versionKind_:Lk61/z$c;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk61/z;->u:Lk61/a;

    .line 9
    .line 10
    new-instance v0, Lk61/z;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lk61/z;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk61/z;->n:Lk61/z;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lk61/z;->version_:I

    .line 20
    .line 21
    iput v1, v0, Lk61/z;->versionFull_:I

    .line 22
    .line 23
    sget-object v2, Lk61/z$b;->u:Lk61/z$b;

    .line 24
    .line 25
    iput-object v2, v0, Lk61/z;->level_:Lk61/z$b;

    .line 26
    .line 27
    iput v1, v0, Lk61/z;->errorCode_:I

    .line 28
    .line 29
    iput v1, v0, Lk61/z;->message_:I

    .line 30
    .line 31
    sget-object v1, Lk61/z$c;->n:Lk61/z$c;

    .line 32
    .line 33
    iput-object v1, v0, Lk61/z;->versionKind_:Lk61/z$c;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lk61/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/z;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

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

    const/4 p2, -0x1

    .line 13
    iput-byte p2, p0, Lk61/z;->memoizedIsInitialized:B

    .line 14
    iput p2, p0, Lk61/z;->memoizedSerializedSize:I

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lk61/z;->version_:I

    .line 16
    iput p2, p0, Lk61/z;->versionFull_:I

    .line 17
    sget-object v0, Lk61/z$b;->u:Lk61/z$b;

    iput-object v0, p0, Lk61/z;->level_:Lk61/z$b;

    .line 18
    iput p2, p0, Lk61/z;->errorCode_:I

    .line 19
    iput p2, p0, Lk61/z;->message_:I

    .line 20
    sget-object v0, Lk61/z$c;->n:Lk61/z$c;

    iput-object v0, p0, Lk61/z;->versionKind_:Lk61/z$c;

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v2

    :cond_0
    :goto_0
    if-nez p2, :cond_10

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_f

    const/4 v5, 0x2

    const/16 v6, 0x10

    if-eq v3, v6, :cond_e

    const/16 v7, 0x18

    const/4 v8, 0x0

    if-eq v3, v7, :cond_9

    const/16 v7, 0x20

    if-eq v3, v7, :cond_8

    const/16 v4, 0x28

    if-eq v3, v4, :cond_7

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 24
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move p2, v1

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

    .line 25
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    sget-object v8, Lk61/z$c;->v:Lk61/z$c;

    goto :goto_1

    .line 27
    :cond_4
    sget-object v8, Lk61/z$c;->u:Lk61/z$c;

    goto :goto_1

    .line 28
    :cond_5
    sget-object v8, Lk61/z$c;->n:Lk61/z$c;

    :goto_1
    if-nez v8, :cond_6

    .line 29
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 30
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    goto :goto_0

    .line 31
    :cond_6
    iget v3, p0, Lk61/z;->bitField0_:I

    or-int/2addr v3, v7

    iput v3, p0, Lk61/z;->bitField0_:I

    .line 32
    iput-object v8, p0, Lk61/z;->versionKind_:Lk61/z$c;

    goto :goto_0

    .line 33
    :cond_7
    iget v3, p0, Lk61/z;->bitField0_:I

    or-int/2addr v3, v6

    iput v3, p0, Lk61/z;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v3

    .line 35
    iput v3, p0, Lk61/z;->message_:I

    goto :goto_0

    .line 36
    :cond_8
    iget v3, p0, Lk61/z;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lk61/z;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v3

    .line 38
    iput v3, p0, Lk61/z;->errorCode_:I

    goto :goto_0

    .line 39
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_b

    if-eq v4, v5, :cond_a

    goto :goto_2

    .line 40
    :cond_a
    sget-object v8, Lk61/z$b;->v:Lk61/z$b;

    goto :goto_2

    .line 41
    :cond_b
    sget-object v8, Lk61/z$b;->u:Lk61/z$b;

    goto :goto_2

    .line 42
    :cond_c
    sget-object v8, Lk61/z$b;->n:Lk61/z$b;

    :goto_2
    if-nez v8, :cond_d

    .line 43
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 44
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    goto/16 :goto_0

    .line 45
    :cond_d
    iget v3, p0, Lk61/z;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lk61/z;->bitField0_:I

    .line 46
    iput-object v8, p0, Lk61/z;->level_:Lk61/z$b;

    goto/16 :goto_0

    .line 47
    :cond_e
    iget v3, p0, Lk61/z;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Lk61/z;->bitField0_:I

    .line 48
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v3

    .line 49
    iput v3, p0, Lk61/z;->versionFull_:I

    goto/16 :goto_0

    .line 50
    :cond_f
    iget v3, p0, Lk61/z;->bitField0_:I

    or-int/2addr v3, v1

    iput v3, p0, Lk61/z;->bitField0_:I

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v3

    .line 52
    iput v3, p0, Lk61/z;->version_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 53
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 55
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/z;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/z;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 58
    throw p1

    .line 59
    :goto_6
    throw p1

    .line 60
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/z;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/z;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 62
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/z;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lk61/z;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/z;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/z;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/z;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/z;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/z;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic e(Lk61/z;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/z;->version_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lk61/z;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/z;->versionFull_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lk61/z;Lk61/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/z;->level_:Lk61/z$b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lk61/z;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/z;->errorCode_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Lk61/z;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/z;->message_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lk61/z;Lk61/z$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/z;->versionKind_:Lk61/z$c;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k(Lk61/z;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/z;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic l(Lk61/z;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/z;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk61/z;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk61/z;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lk61/z;->version_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lk61/z;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lk61/z;->versionFull_:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lk61/z;->bitField0_:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lk61/z;->level_:Lk61/z$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk61/z$b;->getNumber()I

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
    iget v0, p0, Lk61/z;->bitField0_:I

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
    iget v0, p0, Lk61/z;->errorCode_:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lk61/z;->bitField0_:I

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
    iget v1, p0, Lk61/z;->message_:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lk61/z;->bitField0_:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lk61/z;->versionKind_:Lk61/z$c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk61/z$c;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l(II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lk61/z;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lk61/z;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/z;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lk61/z;->version_:I

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
    iget v1, p0, Lk61/z;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lk61/z;->versionFull_:I

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
    iget v1, p0, Lk61/z;->bitField0_:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lk61/z;->level_:Lk61/z$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk61/z$b;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lk61/z;->bitField0_:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget v1, p0, Lk61/z;->errorCode_:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lk61/z;->bitField0_:I

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Lk61/z;->message_:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lk61/z;->bitField0_:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lk61/z;->versionKind_:Lk61/z$c;

    .line 89
    .line 90
    invoke-virtual {v1}, Lk61/z$c;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lk61/z;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lk61/z;->memoizedSerializedSize:I

    .line 108
    .line 109
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lk61/z;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lk61/z;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/z;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lk61/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/z;->level_:Lk61/z$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/z$a;->m()Lk61/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/z;->message_:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/z;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/z;->versionFull_:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lk61/z$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/z;->versionKind_:Lk61/z$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/z;->bitField0_:I

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

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/z;->bitField0_:I

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
    invoke-static {}, Lk61/z$a;->m()Lk61/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/z$a;->o(Lk61/z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/z;->bitField0_:I

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

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/z;->bitField0_:I

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
    iget v0, p0, Lk61/z;->bitField0_:I

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

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/z;->bitField0_:I

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
