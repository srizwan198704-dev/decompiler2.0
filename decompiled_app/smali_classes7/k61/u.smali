.class public final Lk61/u;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/u$b;,
        Lk61/u$a;
    }
.end annotation


# static fields
.field public static final n:Lk61/u;

.field public static final u:Lk61/a;


# instance fields
.field private abbreviatedTypeId_:I

.field private abbreviatedType_:Lk61/u;

.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private className_:I

.field private flags_:I

.field private flexibleTypeCapabilitiesId_:I

.field private flexibleUpperBoundId_:I

.field private flexibleUpperBound_:Lk61/u;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nullable_:Z

.field private outerTypeId_:I

.field private outerType_:Lk61/u;

.field private typeAliasName_:I

.field private typeParameterName_:I

.field private typeParameter_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk61/u;->u:Lk61/a;

    .line 9
    .line 10
    new-instance v0, Lk61/u;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lk61/u;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk61/u;->n:Lk61/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk61/u;->h0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lk61/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Lk61/u;->memoizedIsInitialized:B

    .line 14
    iput v0, p0, Lk61/u;->memoizedSerializedSize:I

    .line 15
    invoke-virtual {p0}, Lk61/u;->h0()V

    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v6
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v7, Lk61/u;->u:Lk61/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 20
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 21
    :sswitch_1
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lk61/u;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 23
    iput v6, p0, Lk61/u;->abbreviatedTypeId_:I

    goto :goto_0

    .line 24
    :sswitch_2
    iget v6, p0, Lk61/u;->bitField0_:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    .line 25
    iget-object v6, p0, Lk61/u;->abbreviatedType_:Lk61/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v6}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    move-result-object v8

    .line 27
    :cond_1
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v6

    check-cast v6, Lk61/u;

    iput-object v6, p0, Lk61/u;->abbreviatedType_:Lk61/u;

    if-eqz v8, :cond_2

    .line 28
    invoke-virtual {v8, v6}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 29
    invoke-virtual {v8}, Lk61/u$b;->p()Lk61/u;

    move-result-object v6

    iput-object v6, p0, Lk61/u;->abbreviatedType_:Lk61/u;

    .line 30
    :cond_2
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/2addr v6, v9

    iput v6, p0, Lk61/u;->bitField0_:I

    goto :goto_0

    .line 31
    :sswitch_3
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lk61/u;->bitField0_:I

    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 33
    iput v6, p0, Lk61/u;->typeAliasName_:I

    goto :goto_0

    .line 34
    :sswitch_4
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lk61/u;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 36
    iput v6, p0, Lk61/u;->outerTypeId_:I

    goto :goto_0

    .line 37
    :sswitch_5
    iget v6, p0, Lk61/u;->bitField0_:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    .line 38
    iget-object v6, p0, Lk61/u;->outerType_:Lk61/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v6}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    move-result-object v8

    .line 40
    :cond_3
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v6

    check-cast v6, Lk61/u;

    iput-object v6, p0, Lk61/u;->outerType_:Lk61/u;

    if-eqz v8, :cond_4

    .line 41
    invoke-virtual {v8, v6}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 42
    invoke-virtual {v8}, Lk61/u$b;->p()Lk61/u;

    move-result-object v6

    iput-object v6, p0, Lk61/u;->outerType_:Lk61/u;

    .line 43
    :cond_4
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/2addr v6, v9

    iput v6, p0, Lk61/u;->bitField0_:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lk61/u;->bitField0_:I

    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 46
    iput v6, p0, Lk61/u;->typeParameterName_:I

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lk61/u;->bitField0_:I

    .line 48
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 49
    iput v6, p0, Lk61/u;->flexibleUpperBoundId_:I

    goto/16 :goto_0

    .line 50
    :sswitch_8
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lk61/u;->bitField0_:I

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 52
    iput v6, p0, Lk61/u;->typeParameter_:I

    goto/16 :goto_0

    .line 53
    :sswitch_9
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lk61/u;->bitField0_:I

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 55
    iput v6, p0, Lk61/u;->className_:I

    goto/16 :goto_0

    .line 56
    :sswitch_a
    iget v6, p0, Lk61/u;->bitField0_:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    .line 57
    iget-object v6, p0, Lk61/u;->flexibleUpperBound_:Lk61/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v6}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    move-result-object v8

    .line 59
    :cond_5
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v6

    check-cast v6, Lk61/u;

    iput-object v6, p0, Lk61/u;->flexibleUpperBound_:Lk61/u;

    if-eqz v8, :cond_6

    .line 60
    invoke-virtual {v8, v6}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 61
    invoke-virtual {v8}, Lk61/u$b;->p()Lk61/u;

    move-result-object v6

    iput-object v6, p0, Lk61/u;->flexibleUpperBound_:Lk61/u;

    .line 62
    :cond_6
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/2addr v6, v9

    iput v6, p0, Lk61/u;->bitField0_:I

    goto/16 :goto_0

    .line 63
    :sswitch_b
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lk61/u;->bitField0_:I

    .line 64
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 65
    iput v6, p0, Lk61/u;->flexibleTypeCapabilitiesId_:I

    goto/16 :goto_0

    .line 66
    :sswitch_c
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/2addr v6, v1

    iput v6, p0, Lk61/u;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    .line 68
    :goto_1
    iput-boolean v6, p0, Lk61/u;->nullable_:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lk61/u;->argument_:Ljava/util/List;

    move v5, v1

    .line 70
    :cond_8
    iget-object v6, p0, Lk61/u;->argument_:Ljava/util/List;

    sget-object v7, Lk61/u$a;->u:Lk61/t;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :sswitch_e
    iget v6, p0, Lk61/u;->bitField0_:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lk61/u;->bitField0_:I

    .line 72
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v6

    .line 73
    iput v6, p0, Lk61/u;->flags_:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 74
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 76
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    .line 77
    iget-object p2, p0, Lk61/u;->argument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 78
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/u;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/u;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 80
    throw p1

    .line 81
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    .line 82
    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    .line 83
    iget-object p1, p0, Lk61/u;->argument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 84
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/u;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/u;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 86
    throw p1

    .line 87
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/u;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

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
    iput-byte v0, p0, Lk61/u;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lk61/u;->memoizedSerializedSize:I

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 7
    iput-object p1, p0, Lk61/u;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lk61/u;->memoizedIsInitialized:B

    .line 10
    iput p1, p0, Lk61/u;->memoizedSerializedSize:I

    .line 11
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/u;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic A(Lk61/u;Lk61/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/u;->abbreviatedType_:Lk61/u;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic B(Lk61/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u;->abbreviatedTypeId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic C(Lk61/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u;->flags_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic D(Lk61/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic E(Lk61/u;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/u;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i0(Lk61/u;)Lk61/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lk61/u$b;->o()Lk61/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic o(Lk61/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lk61/u;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lk61/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk61/u;->nullable_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(Lk61/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u;->flexibleTypeCapabilitiesId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Lk61/u;Lk61/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/u;->flexibleUpperBound_:Lk61/u;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lk61/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u;->flexibleUpperBoundId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Lk61/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u;->className_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Lk61/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u;->typeParameter_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w(Lk61/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u;->typeParameterName_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x(Lk61/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u;->typeAliasName_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic y(Lk61/u;Lk61/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/u;->outerType_:Lk61/u;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic z(Lk61/u;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/u;->outerTypeId_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final F()Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/u;->abbreviatedType_:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/u;->abbreviatedTypeId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/u;->argument_:Ljava/util/List;

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

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/u;->className_:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/u;->flags_:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/u;->flexibleTypeCapabilitiesId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/u;->flexibleUpperBound_:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/u;->flexibleUpperBoundId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk61/u;->nullable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/u;->outerType_:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/u;->outerTypeId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/u;->typeAliasName_:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/u;->typeParameter_:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/u;->typeParameterName_:I

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x400

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

.method public final V()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x800

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

.method public final W()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

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

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x1000

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

.method public final Y()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

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

.method public final Z()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk61/u;->getSerializedSize()I

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
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lk61/u;->flags_:I

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v4, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 40
    .line 41
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Lk61/u;->bitField0_:I

    .line 48
    .line 49
    and-int/2addr v2, v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lk61/u;->nullable_:Z

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->x(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->q(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 62
    .line 63
    and-int/2addr v1, v5

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lk61/u;->flexibleTypeCapabilitiesId_:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, Lk61/u;->flexibleUpperBound_:Lk61/u;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v2, p0, Lk61/u;->className_:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    iget v2, p0, Lk61/u;->typeParameter_:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    iget v1, p0, Lk61/u;->flexibleUpperBoundId_:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 122
    .line 123
    const/16 v2, 0x40

    .line 124
    .line 125
    and-int/2addr v1, v2

    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    iget v2, p0, Lk61/u;->typeParameterName_:I

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_9

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    iget-object v2, p0, Lk61/u;->outerType_:Lk61/u;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 150
    .line 151
    const/16 v2, 0x200

    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    if-ne v1, v2, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    iget v2, p0, Lk61/u;->outerTypeId_:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 164
    .line 165
    const/16 v2, 0x80

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    iget v2, p0, Lk61/u;->typeAliasName_:I

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 178
    .line 179
    const/16 v2, 0x400

    .line 180
    .line 181
    and-int/2addr v1, v2

    .line 182
    if-ne v1, v2, :cond_c

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    iget-object v2, p0, Lk61/u;->abbreviatedType_:Lk61/u;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 192
    .line 193
    const/16 v2, 0x800

    .line 194
    .line 195
    and-int/2addr v1, v2

    .line 196
    if-ne v1, v2, :cond_d

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    iget v2, p0, Lk61/u;->abbreviatedTypeId_:I

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 203
    .line 204
    .line 205
    :cond_d
    const/16 v1, 0xc8

    .line 206
    .line 207
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lk61/u;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

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

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

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

.method public final c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x100

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

.method public final d0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x200

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

.method public final e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x80

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

.method public final f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

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

.method public final g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/u;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x40

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

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lk61/u;->n:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lk61/u;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/u;->bitField0_:I

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lk61/u;->flags_:I

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 40
    .line 41
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 62
    .line 63
    and-int/2addr v1, v4

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget v1, p0, Lk61/u;->flexibleTypeCapabilitiesId_:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v2, p0, Lk61/u;->flexibleUpperBound_:Lk61/u;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    iget v2, p0, Lk61/u;->className_:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    iget v2, p0, Lk61/u;->typeParameter_:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget v1, p0, Lk61/u;->flexibleUpperBoundId_:I

    .line 125
    .line 126
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 132
    .line 133
    const/16 v2, 0x40

    .line 134
    .line 135
    and-int/2addr v1, v2

    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    iget v2, p0, Lk61/u;->typeParameterName_:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_9
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 148
    .line 149
    const/16 v2, 0x100

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_a

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    iget-object v2, p0, Lk61/u;->outerType_:Lk61/u;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 164
    .line 165
    const/16 v2, 0x200

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    iget v2, p0, Lk61/u;->outerTypeId_:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 180
    .line 181
    const/16 v2, 0x80

    .line 182
    .line 183
    and-int/2addr v1, v2

    .line 184
    if-ne v1, v2, :cond_c

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    iget v2, p0, Lk61/u;->typeAliasName_:I

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 196
    .line 197
    const/16 v2, 0x400

    .line 198
    .line 199
    and-int/2addr v1, v2

    .line 200
    if-ne v1, v2, :cond_d

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    iget-object v2, p0, Lk61/u;->abbreviatedType_:Lk61/u;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_d
    iget v1, p0, Lk61/u;->bitField0_:I

    .line 212
    .line 213
    const/16 v2, 0x800

    .line 214
    .line 215
    and-int/2addr v1, v2

    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    const/16 v1, 0xe

    .line 219
    .line 220
    iget v2, p0, Lk61/u;->abbreviatedTypeId_:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->g()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    iget-object v0, p0, Lk61/u;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 233
    .line 234
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v1

    .line 239
    iput v0, p0, Lk61/u;->memoizedSerializedSize:I

    .line 240
    .line 241
    return v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk61/u;->nullable_:Z

    .line 7
    .line 8
    iput v0, p0, Lk61/u;->flexibleTypeCapabilitiesId_:I

    .line 9
    .line 10
    sget-object v1, Lk61/u;->n:Lk61/u;

    .line 11
    .line 12
    iput-object v1, p0, Lk61/u;->flexibleUpperBound_:Lk61/u;

    .line 13
    .line 14
    iput v0, p0, Lk61/u;->flexibleUpperBoundId_:I

    .line 15
    .line 16
    iput v0, p0, Lk61/u;->className_:I

    .line 17
    .line 18
    iput v0, p0, Lk61/u;->typeParameter_:I

    .line 19
    .line 20
    iput v0, p0, Lk61/u;->typeParameterName_:I

    .line 21
    .line 22
    iput v0, p0, Lk61/u;->typeAliasName_:I

    .line 23
    .line 24
    iput-object v1, p0, Lk61/u;->outerType_:Lk61/u;

    .line 25
    .line 26
    iput v0, p0, Lk61/u;->outerTypeId_:I

    .line 27
    .line 28
    iput-object v1, p0, Lk61/u;->abbreviatedType_:Lk61/u;

    .line 29
    .line 30
    iput v0, p0, Lk61/u;->abbreviatedTypeId_:I

    .line 31
    .line 32
    iput v0, p0, Lk61/u;->flags_:I

    .line 33
    .line 34
    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk61/u;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lk61/u;->argument_:Ljava/util/List;

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
    iget-object v3, p0, Lk61/u;->argument_:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lk61/u$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lk61/u$a;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lk61/u;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lk61/u;->Z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lk61/u;->flexibleUpperBound_:Lk61/u;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk61/u;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lk61/u;->memoizedIsInitialized:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    invoke-virtual {p0}, Lk61/u;->c0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lk61/u;->outerType_:Lk61/u;

    .line 64
    .line 65
    invoke-virtual {v0}, Lk61/u;->isInitialized()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iput-byte v2, p0, Lk61/u;->memoizedIsInitialized:B

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    invoke-virtual {p0}, Lk61/u;->U()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lk61/u;->abbreviatedType_:Lk61/u;

    .line 81
    .line 82
    invoke-virtual {v0}, Lk61/u;->isInitialized()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iput-byte v2, p0, Lk61/u;->memoizedIsInitialized:B

    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iput-byte v2, p0, Lk61/u;->memoizedIsInitialized:B

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    iput-byte v1, p0, Lk61/u;->memoizedIsInitialized:B

    .line 101
    .line 102
    return v1
.end method

.method public final j0()Lk61/u$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/u$b;->o()Lk61/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk61/u;->j0()Lk61/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
