.class public final Lk61/q$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/q$b$a;,
        Lk61/q$b$b;
    }
.end annotation


# static fields
.field public static final n:Lk61/q$b;

.field public static final u:Lk61/r;


# instance fields
.field private bitField0_:I

.field private kind_:Lk61/q$b$b;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private parentQualifiedName_:I

.field private shortName_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk61/q$b;->u:Lk61/r;

    .line 7
    .line 8
    new-instance v0, Lk61/q$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lk61/q$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk61/q$b;->n:Lk61/q$b;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lk61/q$b;->parentQualifiedName_:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lk61/q$b;->shortName_:I

    .line 21
    .line 22
    sget-object v1, Lk61/q$b$b;->u:Lk61/q$b$b;

    .line 23
    .line 24
    iput-object v1, v0, Lk61/q$b;->kind_:Lk61/q$b$b;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lk61/q$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/q$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p2, -0x1

    .line 13
    iput-byte p2, p0, Lk61/q$b;->memoizedIsInitialized:B

    .line 14
    iput p2, p0, Lk61/q$b;->memoizedSerializedSize:I

    .line 15
    iput p2, p0, Lk61/q$b;->parentQualifiedName_:I

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lk61/q$b;->shortName_:I

    .line 17
    sget-object v0, Lk61/q$b$b;->u:Lk61/q$b$b;

    iput-object v0, p0, Lk61/q$b;->kind_:Lk61/q$b$b;

    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v2

    :cond_0
    :goto_0
    if-nez p2, :cond_9

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_8

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-eq v3, v4, :cond_7

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 21
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    .line 23
    :cond_3
    sget-object v5, Lk61/q$b$b;->v:Lk61/q$b$b;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v5, Lk61/q$b$b;->u:Lk61/q$b$b;

    goto :goto_1

    .line 25
    :cond_5
    sget-object v5, Lk61/q$b$b;->n:Lk61/q$b$b;

    :goto_1
    if-nez v5, :cond_6

    .line 26
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 27
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    goto :goto_0

    .line 28
    :cond_6
    iget v3, p0, Lk61/q$b;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lk61/q$b;->bitField0_:I

    .line 29
    iput-object v5, p0, Lk61/q$b;->kind_:Lk61/q$b$b;

    goto :goto_0

    .line 30
    :cond_7
    iget v3, p0, Lk61/q$b;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Lk61/q$b;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v3

    .line 32
    iput v3, p0, Lk61/q$b;->shortName_:I

    goto :goto_0

    .line 33
    :cond_8
    iget v3, p0, Lk61/q$b;->bitField0_:I

    or-int/2addr v3, v1

    iput v3, p0, Lk61/q$b;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v3

    .line 35
    iput v3, p0, Lk61/q$b;->parentQualifiedName_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 38
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/q$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/q$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 41
    throw p1

    .line 42
    :goto_5
    throw p1

    .line 43
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/q$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/q$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 45
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/q$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lk61/q$b;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/q$b;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/q$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/q$b;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/q$b;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/q$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic e(Lk61/q$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/q$b;->shortName_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lk61/q$b;Lk61/q$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/q$b;->kind_:Lk61/q$b$b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lk61/q$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/q$b;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lk61/q$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/q$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lk61/q$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/q$b;->parentQualifiedName_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/q$b;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk61/q$b;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lk61/q$b;->parentQualifiedName_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lk61/q$b;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lk61/q$b;->shortName_:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lk61/q$b;->bitField0_:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lk61/q$b;->kind_:Lk61/q$b$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk61/q$b$b;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lk61/q$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

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
    iget v0, p0, Lk61/q$b;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/q$b;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lk61/q$b;->parentQualifiedName_:I

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
    iget v1, p0, Lk61/q$b;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lk61/q$b;->shortName_:I

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
    iget v1, p0, Lk61/q$b;->bitField0_:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lk61/q$b;->kind_:Lk61/q$b$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk61/q$b$b;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lk61/q$b;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

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
    iput v1, p0, Lk61/q$b;->memoizedSerializedSize:I

    .line 60
    .line 61
    return v1
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lk61/q$b;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lk61/q$b;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lk61/q$b;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lk61/q$b;->memoizedIsInitialized:B

    .line 21
    .line 22
    return v1
.end method

.method public final j()Lk61/q$b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/q$b;->kind_:Lk61/q$b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/q$b;->parentQualifiedName_:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/q$b;->shortName_:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/q$b;->bitField0_:I

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

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/q$b;->bitField0_:I

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

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/q$b$a;->m()Lk61/q$b$a;

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
    iget v0, p0, Lk61/q$b;->bitField0_:I

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

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/q$b$a;->m()Lk61/q$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/q$b$a;->o(Lk61/q$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
