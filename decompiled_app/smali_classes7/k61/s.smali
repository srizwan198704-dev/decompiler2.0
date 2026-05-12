.class public final Lk61/s;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/s$a;
    }
.end annotation


# static fields
.field public static final n:Lk61/s;

.field public static final u:Lk61/a;


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk61/s;->u:Lk61/a;

    .line 9
    .line 10
    new-instance v0, Lk61/s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lk61/s;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk61/s;->n:Lk61/s;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/n0;

    .line 19
    .line 20
    iput-object v1, v0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lk61/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

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
    iput-byte p2, p0, Lk61/s;->memoizedIsInitialized:B

    .line 14
    iput p2, p0, Lk61/s;->memoizedSerializedSize:I

    .line 15
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->u:Lkotlin/reflect/jvm/internal/impl/protobuf/n0;

    iput-object p2, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 16
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_5

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {p1, v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    move-result-object v4

    if-eq v3, v0, :cond_3

    .line 21
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    invoke-direct {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;-><init>()V

    iput-object v5, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    move v3, v0

    .line 22
    :cond_3
    iget-object v5, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/y;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw v2

    .line 25
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v3, v0, :cond_4

    .line 26
    iget-object v0, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/n0;

    move-result-object v0

    iput-object v0, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/s;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/s;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 29
    throw p1

    .line 30
    :goto_4
    throw p1

    :cond_5
    if-ne v3, v0, :cond_6

    .line 31
    iget-object p1, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/n0;

    move-result-object p1

    iput-object p1, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/s;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/s;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 34
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lk61/s;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/s;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/s;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/s;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/s;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/s;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic e(Lk61/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lk61/s;Lkotlin/reflect/jvm/internal/impl/protobuf/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lk61/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/s;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk61/s;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lk61/s;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lk61/s;->memoizedSerializedSize:I

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
    :goto_0
    iget-object v2, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lk61/s;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lk61/s;->memoizedSerializedSize:I

    .line 55
    .line 56
    return v1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/s;->string_:Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lk61/s;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lk61/s;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/s$a;->m()Lk61/s$a;

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
    invoke-static {}, Lk61/s$a;->m()Lk61/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/s$a;->o(Lk61/s;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
