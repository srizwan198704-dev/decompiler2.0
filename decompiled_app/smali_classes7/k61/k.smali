.class public final Lk61/k;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/k$a;
    }
.end annotation


# static fields
.field public static final n:Lk61/k;

.field public static final u:Lk61/a;


# instance fields
.field private bitField0_:I

.field private contextReceiverTypeIdMemoizedSerializedSize:I

.field private contextReceiverTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private contextReceiverType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/u;",
            ">;"
        }
    .end annotation
.end field

.field private contract_:Lk61/g;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Lk61/u;

.field private returnTypeId_:I

.field private returnType_:Lk61/u;

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/w;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lk61/x;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private valueParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/y;",
            ">;"
        }
    .end annotation
.end field

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk61/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk61/k;->u:Lk61/a;

    .line 8
    .line 9
    new-instance v0, Lk61/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk61/k;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk61/k;->n:Lk61/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk61/k;->f0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lk61/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/k;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lk61/k;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 16
    iput-byte v0, p0, Lk61/k;->memoizedIsInitialized:B

    .line 17
    iput v0, p0, Lk61/k;->memoizedSerializedSize:I

    .line 18
    invoke-virtual {p0}, Lk61/k;->f0()V

    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x20

    const/16 v7, 0x200

    const/16 v8, 0x1000

    const/16 v9, 0x100

    if-nez v3, :cond_17

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    .line 22
    invoke-virtual {p0, p1, v2, p2, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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

    .line 23
    :sswitch_1
    iget v10, p0, Lk61/k;->bitField0_:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_1

    .line 24
    iget-object v10, p0, Lk61/k;->contract_:Lk61/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lk61/g$a;->m()Lk61/g$a;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v10}, Lk61/g$a;->o(Lk61/g;)V

    .line 27
    :cond_1
    sget-object v10, Lk61/g;->u:Lk61/a;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v10

    check-cast v10, Lk61/g;

    iput-object v10, p0, Lk61/k;->contract_:Lk61/g;

    if-eqz v11, :cond_2

    .line 28
    invoke-virtual {v11, v10}, Lk61/g$a;->o(Lk61/g;)V

    .line 29
    invoke-virtual {v11}, Lk61/g$a;->n()Lk61/g;

    move-result-object v10

    iput-object v10, p0, Lk61/k;->contract_:Lk61/g;

    .line 30
    :cond_2
    iget v10, p0, Lk61/k;->bitField0_:I

    or-int/2addr v10, v9

    iput v10, p0, Lk61/k;->bitField0_:I

    goto :goto_0

    .line 31
    :sswitch_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v10

    .line 32
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v8, :cond_3

    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_3

    .line 34
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_4

    .line 36
    iget-object v11, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v12

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v8, :cond_5

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 41
    :cond_5
    iget-object v10, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :sswitch_4
    iget v10, p0, Lk61/k;->bitField0_:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    .line 45
    iget-object v10, p0, Lk61/k;->typeTable_:Lk61/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v10}, Lk61/x;->m(Lk61/x;)Lk61/x$a;

    move-result-object v11

    .line 47
    :cond_6
    sget-object v10, Lk61/x;->u:Lk61/a;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v10

    check-cast v10, Lk61/x;

    iput-object v10, p0, Lk61/k;->typeTable_:Lk61/x;

    if-eqz v11, :cond_7

    .line 48
    invoke-virtual {v11, v10}, Lk61/x$a;->o(Lk61/x;)V

    .line 49
    invoke-virtual {v11}, Lk61/x$a;->n()Lk61/x;

    move-result-object v10

    iput-object v10, p0, Lk61/k;->typeTable_:Lk61/x;

    .line 50
    :cond_7
    iget v10, p0, Lk61/k;->bitField0_:I

    or-int/2addr v10, v12

    iput v10, p0, Lk61/k;->bitField0_:I

    goto/16 :goto_0

    .line 51
    :sswitch_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v10

    .line 52
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v7, :cond_8

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_8

    .line 54
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 55
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_9

    .line 56
    iget-object v11, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v12

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_9
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v7, :cond_a

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 61
    :cond_a
    iget-object v10, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v11

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v9, :cond_b

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 65
    :cond_b
    iget-object v10, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    sget-object v11, Lk61/u;->u:Lk61/a;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :sswitch_8
    iget v10, p0, Lk61/k;->bitField0_:I

    or-int/2addr v10, v1

    iput v10, p0, Lk61/k;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v10

    .line 68
    iput v10, p0, Lk61/k;->flags_:I

    goto/16 :goto_0

    .line 69
    :sswitch_9
    iget v10, p0, Lk61/k;->bitField0_:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Lk61/k;->bitField0_:I

    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v10

    .line 71
    iput v10, p0, Lk61/k;->receiverTypeId_:I

    goto/16 :goto_0

    .line 72
    :sswitch_a
    iget v10, p0, Lk61/k;->bitField0_:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Lk61/k;->bitField0_:I

    .line 73
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v10

    .line 74
    iput v10, p0, Lk61/k;->returnTypeId_:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 76
    :cond_c
    iget-object v10, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    sget-object v11, Lk61/y;->u:Lk61/a;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 77
    :sswitch_c
    iget v10, p0, Lk61/k;->bitField0_:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    .line 78
    iget-object v10, p0, Lk61/k;->receiverType_:Lk61/u;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v10}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    move-result-object v11

    .line 80
    :cond_d
    sget-object v10, Lk61/u;->u:Lk61/a;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v10

    check-cast v10, Lk61/u;

    iput-object v10, p0, Lk61/k;->receiverType_:Lk61/u;

    if-eqz v11, :cond_e

    .line 81
    invoke-virtual {v11, v10}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 82
    invoke-virtual {v11}, Lk61/u$b;->p()Lk61/u;

    move-result-object v10

    iput-object v10, p0, Lk61/k;->receiverType_:Lk61/u;

    .line 83
    :cond_e
    iget v10, p0, Lk61/k;->bitField0_:I

    or-int/2addr v10, v6

    iput v10, p0, Lk61/k;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 85
    :cond_f
    iget-object v10, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    sget-object v11, Lk61/w;->u:Lk61/a;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 86
    :sswitch_e
    iget v10, p0, Lk61/k;->bitField0_:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    .line 87
    iget-object v10, p0, Lk61/k;->returnType_:Lk61/u;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v10}, Lk61/u;->i0(Lk61/u;)Lk61/u$b;

    move-result-object v11

    .line 89
    :cond_10
    sget-object v10, Lk61/u;->u:Lk61/a;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v10

    check-cast v10, Lk61/u;

    iput-object v10, p0, Lk61/k;->returnType_:Lk61/u;

    if-eqz v11, :cond_11

    .line 90
    invoke-virtual {v11, v10}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 91
    invoke-virtual {v11}, Lk61/u$b;->p()Lk61/u;

    move-result-object v10

    iput-object v10, p0, Lk61/k;->returnType_:Lk61/u;

    .line 92
    :cond_11
    iget v10, p0, Lk61/k;->bitField0_:I

    or-int/2addr v10, v12

    iput v10, p0, Lk61/k;->bitField0_:I

    goto/16 :goto_0

    .line 93
    :sswitch_f
    iget v10, p0, Lk61/k;->bitField0_:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lk61/k;->bitField0_:I

    .line 94
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v10

    .line 95
    iput v10, p0, Lk61/k;->name_:I

    goto/16 :goto_0

    .line 96
    :sswitch_10
    iget v10, p0, Lk61/k;->bitField0_:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lk61/k;->bitField0_:I

    .line 97
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v10

    .line 98
    iput v10, p0, Lk61/k;->oldFlags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 99
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p2

    .line 101
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    .line 102
    iget-object p2, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    .line 103
    iget-object p2, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v9, :cond_14

    .line 104
    iget-object p2, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v7, :cond_15

    .line 105
    iget-object p2, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v8, :cond_16

    .line 106
    iget-object p2, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 107
    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/k;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/k;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 109
    throw p1

    .line 110
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    .line 111
    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    .line 112
    iget-object p1, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    .line 113
    iget-object p1, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v9, :cond_1a

    .line 114
    iget-object p1, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v7, :cond_1b

    .line 115
    iget-object p1, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v8, :cond_1c

    .line 116
    iget-object p1, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 117
    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    iput-object p1, p0, Lk61/k;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p2

    iput-object p2, p0, Lk61/k;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 119
    throw p1

    .line 120
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/k;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

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
    iput v0, p0, Lk61/k;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 5
    iput-byte v0, p0, Lk61/k;->memoizedIsInitialized:B

    .line 6
    iput v0, p0, Lk61/k;->memoizedSerializedSize:I

    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 8
    iput-object p1, p0, Lk61/k;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lk61/k;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 11
    iput-byte p1, p0, Lk61/k;->memoizedIsInitialized:B

    .line 12
    iput p1, p0, Lk61/k;->memoizedSerializedSize:I

    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/k;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic A(Lk61/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic B(Lk61/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lk61/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic D(Lk61/k;Lk61/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/k;->typeTable_:Lk61/x;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic E(Lk61/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lk61/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic G(Lk61/k;Lk61/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/k;->contract_:Lk61/g;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic H(Lk61/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/k;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic I(Lk61/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/k;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lk61/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/k;->flags_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic p(Lk61/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/k;->oldFlags_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lk61/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/k;->name_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(Lk61/k;Lk61/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/k;->returnType_:Lk61/u;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Lk61/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/k;->returnTypeId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(Lk61/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lk61/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Lk61/k;Lk61/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/k;->receiverType_:Lk61/u;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w(Lk61/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/k;->receiverTypeId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x(Lk61/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lk61/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic z(Lk61/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lk61/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/k;->contract_:Lk61/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/k;->flags_:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/k;->name_:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/k;->oldFlags_:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/k;->receiverType_:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/k;->receiverTypeId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/k;->returnType_:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/k;->returnTypeId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Lk61/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/k;->typeTable_:Lk61/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/k;->bitField0_:I

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

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/k;->bitField0_:I

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

.method public final Y()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/k;->bitField0_:I

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

.method public final Z()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/k;->bitField0_:I

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

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk61/k;->getSerializedSize()I

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
    iget v1, p0, Lk61/k;->bitField0_:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lk61/k;->oldFlags_:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lk61/k;->bitField0_:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lk61/k;->name_:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lk61/k;->bitField0_:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lk61/k;->returnType_:Lk61/u;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    iget-object v6, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lk61/k;->bitField0_:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v6, p0, Lk61/k;->receiverType_:Lk61/u;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_1
    iget-object v6, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v4, v6, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-virtual {p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v4, p0, Lk61/k;->bitField0_:I

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    and-int/2addr v4, v6

    .line 111
    if-ne v4, v6, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v6, p0, Lk61/k;->returnTypeId_:I

    .line 115
    .line 116
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v4, p0, Lk61/k;->bitField0_:I

    .line 120
    .line 121
    const/16 v6, 0x40

    .line 122
    .line 123
    and-int/2addr v4, v6

    .line 124
    if-ne v4, v6, :cond_7

    .line 125
    .line 126
    iget v4, p0, Lk61/k;->receiverTypeId_:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v2, p0, Lk61/k;->bitField0_:I

    .line 132
    .line 133
    and-int/2addr v2, v3

    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    iget v3, p0, Lk61/k;->flags_:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move v2, v1

    .line 144
    :goto_2
    iget-object v3, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_9

    .line 151
    .line 152
    iget-object v3, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v2, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_a

    .line 175
    .line 176
    const/16 v2, 0x5a

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lk61/k;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    move v2, v1

    .line 187
    :goto_3
    iget-object v3, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v2, v3, :cond_b

    .line 194
    .line 195
    iget-object v3, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iget v2, p0, Lk61/k;->bitField0_:I

    .line 214
    .line 215
    const/16 v3, 0x80

    .line 216
    .line 217
    and-int/2addr v2, v3

    .line 218
    if-ne v2, v3, :cond_c

    .line 219
    .line 220
    const/16 v2, 0x1e

    .line 221
    .line 222
    iget-object v3, p0, Lk61/k;->typeTable_:Lk61/x;

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_4
    iget-object v2, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v1, v2, :cond_d

    .line 234
    .line 235
    iget-object v2, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v3, 0x1f

    .line 248
    .line 249
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    iget v1, p0, Lk61/k;->bitField0_:I

    .line 256
    .line 257
    const/16 v2, 0x100

    .line 258
    .line 259
    and-int/2addr v1, v2

    .line 260
    if-ne v1, v2, :cond_e

    .line 261
    .line 262
    iget-object v1, p0, Lk61/k;->contract_:Lk61/g;

    .line 263
    .line 264
    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    const/16 v1, 0x4a38

    .line 268
    .line 269
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lk61/k;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/k;->bitField0_:I

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

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/k;->bitField0_:I

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

.method public final c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/k;->bitField0_:I

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

.method public final d0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/k;->bitField0_:I

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

.method public final e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/k;->bitField0_:I

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

.method public final f0()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lk61/k;->flags_:I

    .line 3
    .line 4
    iput v0, p0, Lk61/k;->oldFlags_:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk61/k;->name_:I

    .line 8
    .line 9
    sget-object v1, Lk61/u;->n:Lk61/u;

    .line 10
    .line 11
    iput-object v1, p0, Lk61/k;->returnType_:Lk61/u;

    .line 12
    .line 13
    iput v0, p0, Lk61/k;->returnTypeId_:I

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lk61/k;->receiverType_:Lk61/u;

    .line 20
    .line 21
    iput v0, p0, Lk61/k;->receiverTypeId_:I

    .line 22
    .line 23
    iput-object v2, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lk61/x;->n:Lk61/x;

    .line 30
    .line 31
    iput-object v0, p0, Lk61/k;->typeTable_:Lk61/x;

    .line 32
    .line 33
    iput-object v2, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lk61/g;->n:Lk61/g;

    .line 36
    .line 37
    iput-object v0, p0, Lk61/k;->contract_:Lk61/g;

    .line 38
    .line 39
    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lk61/k;->n:Lk61/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 9

    .line 1
    iget v0, p0, Lk61/k;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/k;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lk61/k;->oldFlags_:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Lk61/k;->bitField0_:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lk61/k;->name_:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lk61/k;->bitField0_:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lk61/k;->returnType_:Lk61/u;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lk61/k;->bitField0_:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Lk61/k;->receiverType_:Lk61/u;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_2
    iget-object v7, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v4, p0, Lk61/k;->bitField0_:I

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Lk61/k;->returnTypeId_:I

    .line 126
    .line 127
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_7
    iget v4, p0, Lk61/k;->bitField0_:I

    .line 133
    .line 134
    const/16 v7, 0x40

    .line 135
    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_8

    .line 138
    .line 139
    iget v4, p0, Lk61/k;->receiverTypeId_:I

    .line 140
    .line 141
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_8
    iget v4, p0, Lk61/k;->bitField0_:I

    .line 147
    .line 148
    and-int/2addr v4, v3

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    iget v4, p0, Lk61/k;->flags_:I

    .line 154
    .line 155
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9
    move v3, v2

    .line 161
    :goto_3
    iget-object v4, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    :goto_4
    iget-object v6, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v3, v6, :cond_b

    .line 196
    .line 197
    iget-object v6, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    add-int/2addr v0, v4

    .line 218
    iget-object v3, p0, Lk61/k;->contextReceiverTypeId_:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v0, v3

    .line 233
    :cond_c
    iput v4, p0, Lk61/k;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 234
    .line 235
    iget v3, p0, Lk61/k;->bitField0_:I

    .line 236
    .line 237
    const/16 v4, 0x80

    .line 238
    .line 239
    and-int/2addr v3, v4

    .line 240
    if-ne v3, v4, :cond_d

    .line 241
    .line 242
    const/16 v3, 0x1e

    .line 243
    .line 244
    iget-object v4, p0, Lk61/k;->typeTable_:Lk61/x;

    .line 245
    .line 246
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v0, v3

    .line 251
    :cond_d
    move v3, v2

    .line 252
    :goto_5
    iget-object v4, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v2, v4, :cond_e

    .line 259
    .line 260
    iget-object v4, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/2addr v3, v4

    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    add-int/2addr v0, v3

    .line 281
    iget-object v2, p0, Lk61/k;->versionRequirement_:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    mul-int/2addr v2, v1

    .line 288
    add-int/2addr v2, v0

    .line 289
    iget v0, p0, Lk61/k;->bitField0_:I

    .line 290
    .line 291
    const/16 v1, 0x100

    .line 292
    .line 293
    and-int/2addr v0, v1

    .line 294
    if-ne v0, v1, :cond_f

    .line 295
    .line 296
    iget-object v0, p0, Lk61/k;->contract_:Lk61/g;

    .line 297
    .line 298
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v2, v0

    .line 303
    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->g()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v0, v2

    .line 308
    iget-object v1, p0, Lk61/k;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 309
    .line 310
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/2addr v1, v0

    .line 315
    iput v1, p0, Lk61/k;->memoizedSerializedSize:I

    .line 316
    .line 317
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk61/k;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lk61/k;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lk61/k;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lk61/k;->c0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lk61/k;->returnType_:Lk61/u;

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
    iput-byte v2, p0, Lk61/k;->memoizedIsInitialized:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lk61/k;->typeParameter_:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lk61/w;

    .line 53
    .line 54
    invoke-virtual {v3}, Lk61/w;->isInitialized()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iput-byte v2, p0, Lk61/k;->memoizedIsInitialized:B

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lk61/k;->a0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lk61/k;->receiverType_:Lk61/u;

    .line 73
    .line 74
    invoke-virtual {v0}, Lk61/u;->isInitialized()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iput-byte v2, p0, Lk61/k;->memoizedIsInitialized:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_6
    move v0, v2

    .line 84
    :goto_1
    iget-object v3, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v0, v3, :cond_8

    .line 91
    .line 92
    iget-object v3, p0, Lk61/k;->contextReceiverType_:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lk61/u;

    .line 99
    .line 100
    invoke-virtual {v3}, Lk61/u;->isInitialized()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iput-byte v2, p0, Lk61/k;->memoizedIsInitialized:B

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    move v0, v2

    .line 113
    :goto_2
    iget-object v3, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v0, v3, :cond_a

    .line 120
    .line 121
    iget-object v3, p0, Lk61/k;->valueParameter_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lk61/y;

    .line 128
    .line 129
    invoke-virtual {v3}, Lk61/y;->isInitialized()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    iput-byte v2, p0, Lk61/k;->memoizedIsInitialized:B

    .line 136
    .line 137
    return v2

    .line 138
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p0}, Lk61/k;->e0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, Lk61/k;->typeTable_:Lk61/x;

    .line 148
    .line 149
    invoke-virtual {v0}, Lk61/x;->isInitialized()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    iput-byte v2, p0, Lk61/k;->memoizedIsInitialized:B

    .line 156
    .line 157
    return v2

    .line 158
    :cond_b
    invoke-virtual {p0}, Lk61/k;->W()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, p0, Lk61/k;->contract_:Lk61/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Lk61/g;->isInitialized()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    iput-byte v2, p0, Lk61/k;->memoizedIsInitialized:B

    .line 173
    .line 174
    return v2

    .line 175
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    iput-byte v2, p0, Lk61/k;->memoizedIsInitialized:B

    .line 182
    .line 183
    return v2

    .line 184
    :cond_d
    iput-byte v1, p0, Lk61/k;->memoizedIsInitialized:B

    .line 185
    .line 186
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/k$a;->o()Lk61/k$a;

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
    invoke-static {}, Lk61/k$a;->o()Lk61/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/k$a;->q(Lk61/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
