.class public final Lk61/c$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk61/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/c$a$a;,
        Lk61/c$a$b;
    }
.end annotation


# static fields
.field public static final n:Lk61/c$a;

.field public static final u:Lk61/b;


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nameId_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private value_:Lk61/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk61/c$a;->u:Lk61/b;

    .line 7
    .line 8
    new-instance v0, Lk61/c$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lk61/c$a;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk61/c$a;->n:Lk61/c$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lk61/c$a;->nameId_:I

    .line 18
    .line 19
    sget-object v1, Lk61/c$a$b;->n:Lk61/c$a$b;

    .line 20
    .line 21
    iput-object v1, v0, Lk61/c$a;->value_:Lk61/c$a$b;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lk61/c$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

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
    iput-byte v0, p0, Lk61/c$a;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lk61/c$a;->memoizedSerializedSize:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lk61/c$a;->nameId_:I

    .line 16
    sget-object v1, Lk61/c$a$b;->n:Lk61/c$a$b;

    .line 17
    iput-object v1, p0, Lk61/c$a;->value_:Lk61/c$a$b;

    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 21
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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
    iget v4, p0, Lk61/c$a;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 23
    iget-object v4, p0, Lk61/c$a;->value_:Lk61/c$a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lk61/c$a$b$a;->m()Lk61/c$a$b$a;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v4}, Lk61/c$a$b$a;->o(Lk61/c$a$b;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 26
    :goto_1
    sget-object v4, Lk61/c$a$b;->u:Lk61/d;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v4

    check-cast v4, Lk61/c$a$b;

    iput-object v4, p0, Lk61/c$a;->value_:Lk61/c$a$b;

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v6, v4}, Lk61/c$a$b$a;->o(Lk61/c$a$b;)V

    .line 28
    invoke-virtual {v6}, Lk61/c$a$b$a;->n()Lk61/c$a$b;

    move-result-object v4

    iput-object v4, p0, Lk61/c$a;->value_:Lk61/c$a$b;

    .line 29
    :cond_4
    iget v4, p0, Lk61/c$a;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lk61/c$a;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_5
    iget v4, p0, Lk61/c$a;->bitField0_:I

    or-int/2addr v4, v2

    iput v4, p0, Lk61/c$a;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 32
    iput v4, p0, Lk61/c$a;->nameId_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 35
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/c$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/c$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 38
    throw p1

    .line 39
    :goto_5
    throw p1

    .line 40
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/c$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/c$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 42
    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lk61/c$a;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/c$a;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/c$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/c$a;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/c$a;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/c$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic e(Lk61/c$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/c$a;->nameId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lk61/c$a;Lk61/c$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/c$a;->value_:Lk61/c$a$b;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lk61/c$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/c$a;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic h(Lk61/c$a;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/c$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk61/c$a;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk61/c$a;->bitField0_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lk61/c$a;->nameId_:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lk61/c$a;->bitField0_:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lk61/c$a;->value_:Lk61/c$a$b;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lk61/c$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lk61/c$a;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/c$a;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lk61/c$a;->nameId_:I

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
    iget v1, p0, Lk61/c$a;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lk61/c$a;->value_:Lk61/c$a$b;

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
    iget-object v1, p0, Lk61/c$a;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lk61/c$a;->memoizedSerializedSize:I

    .line 42
    .line 43
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/c$a;->nameId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lk61/c$a;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lk61/c$a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lk61/c$a;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lk61/c$a;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lk61/c$a;->memoizedIsInitialized:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v0, p0, Lk61/c$a;->value_:Lk61/c$a$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk61/c$a$b;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iput-byte v2, p0, Lk61/c$a;->memoizedIsInitialized:B

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iput-byte v1, p0, Lk61/c$a;->memoizedIsInitialized:B

    .line 41
    .line 42
    return v1
.end method

.method public final j()Lk61/c$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/c$a;->value_:Lk61/c$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/c$a;->bitField0_:I

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

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/c$a;->bitField0_:I

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
    invoke-static {}, Lk61/c$a$a;->m()Lk61/c$a$a;

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
    invoke-static {}, Lk61/c$a$a;->m()Lk61/c$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/c$a$a;->o(Lk61/c$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
