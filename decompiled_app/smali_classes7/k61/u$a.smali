.class public final Lk61/u$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/u$a$a;,
        Lk61/u$a$b;
    }
.end annotation


# static fields
.field public static final n:Lk61/u$a;

.field public static final u:Lk61/t;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private projection_:Lk61/u$a$b;

.field private typeId_:I

.field private type_:Lk61/u;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk61/u$a;->u:Lk61/t;

    .line 7
    .line 8
    new-instance v0, Lk61/u$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lk61/u$a;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk61/u$a;->n:Lk61/u$a;

    .line 15
    .line 16
    sget-object v1, Lk61/u$a$b;->v:Lk61/u$a$b;

    .line 17
    .line 18
    iput-object v1, v0, Lk61/u$a;->projection_:Lk61/u$a$b;

    .line 19
    .line 20
    sget-object v1, Lk61/u;->n:Lk61/u;

    .line 21
    .line 22
    iput-object v1, v0, Lk61/u$a;->type_:Lk61/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lk61/u$a;->typeId_:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lk61/u$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/u$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lk61/u$a;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lk61/u$a;->memoizedSerializedSize:I

    .line 15
    sget-object v0, Lk61/u$a$b;->v:Lk61/u$a$b;

    iput-object v0, p0, Lk61/u$a;->projection_:Lk61/u$a$b;

    .line 16
    sget-object v0, Lk61/u;->n:Lk61/u;

    .line 17
    iput-object v0, p0, Lk61/u$a;->type_:Lk61/u;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lk61/u$a;->typeId_:I

    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    .line 22
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 23
    :cond_2
    iget v4, p0, Lk61/u$a;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lk61/u$a;->bitField0_:I

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 25
    iput v4, p0, Lk61/u$a;->typeId_:I

    goto :goto_0

    .line 26
    :cond_3
    iget v4, p0, Lk61/u$a;->bitField0_:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_4

    .line 27
    iget-object v4, p0, Lk61/u$a;->type_:Lk61/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v4}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    move-result-object v6

    .line 29
    :cond_4
    sget-object v4, Lk61/u;->u:Lk61/a;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v4

    check-cast v4, Lk61/u;

    iput-object v4, p0, Lk61/u$a;->type_:Lk61/u;

    if-eqz v6, :cond_5

    .line 30
    invoke-virtual {v6, v4}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 31
    invoke-virtual {v6}, Lk61/u$b;->p()Lk61/u;

    move-result-object v4

    iput-object v4, p0, Lk61/u$a;->type_:Lk61/u;

    .line 32
    :cond_5
    iget v4, p0, Lk61/u$a;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lk61/u$a;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    sget-object v6, Lk61/u$a$b;->w:Lk61/u$a$b;

    goto :goto_1

    .line 35
    :cond_8
    sget-object v6, Lk61/u$a$b;->v:Lk61/u$a$b;

    goto :goto_1

    .line 36
    :cond_9
    sget-object v6, Lk61/u$a$b;->u:Lk61/u$a$b;

    goto :goto_1

    .line 37
    :cond_a
    sget-object v6, Lk61/u$a$b;->n:Lk61/u$a$b;

    :goto_1
    if-nez v6, :cond_b

    .line 38
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 39
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    goto :goto_0

    .line 40
    :cond_b
    iget v4, p0, Lk61/u$a;->bitField0_:I

    or-int/2addr v4, v2

    iput v4, p0, Lk61/u$a;->bitField0_:I

    .line 41
    iput-object v6, p0, Lk61/u$a;->projection_:Lk61/u$a$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 44
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/u$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/u$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 47
    throw p1

    .line 48
    :goto_5
    throw p1

    .line 49
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/u$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/u$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 51
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/u$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lk61/u$a;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/u$a;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/u$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/u$a;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/u$a;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/u$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic e(Lk61/u$a;Lk61/u$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/u$a;->projection_:Lk61/u$a$b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lk61/u$a;Lk61/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/u$a;->type_:Lk61/u;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lk61/u$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u$a;->typeId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lk61/u$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u$a;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Lk61/u$a;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/u$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/u$a;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk61/u$a;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk61/u$a;->projection_:Lk61/u$a$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk61/u$a$b;->getNumber()I

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
    iget v0, p0, Lk61/u$a;->bitField0_:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lk61/u$a;->type_:Lk61/u;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lk61/u$a;->bitField0_:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Lk61/u$a;->typeId_:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lk61/u$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lk61/u$a;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/u$a;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk61/u$a;->projection_:Lk61/u$a$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk61/u$a$b;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lk61/u$a;->bitField0_:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lk61/u$a;->type_:Lk61/u;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lk61/u$a;->bitField0_:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Lk61/u$a;->typeId_:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lk61/u$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lk61/u$a;->memoizedSerializedSize:I

    .line 60
    .line 61
    return v1
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lk61/u$a;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lk61/u$a;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lk61/u$a;->type_:Lk61/u;

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
    iput-byte v2, p0, Lk61/u$a;->memoizedIsInitialized:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Lk61/u$a;->memoizedIsInitialized:B

    .line 29
    .line 30
    return v1
.end method

.method public final j()Lk61/u$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/u$a;->projection_:Lk61/u$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/u$a;->type_:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/u$a;->typeId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u$a;->bitField0_:I

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

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u$a;->bitField0_:I

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

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/u$a$a;->m()Lk61/u$a$a;

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
    iget v0, p0, Lk61/u$a;->bitField0_:I

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
    invoke-static {}, Lk61/u$a$a;->m()Lk61/u$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/u$a$a;->o(Lk61/u$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
