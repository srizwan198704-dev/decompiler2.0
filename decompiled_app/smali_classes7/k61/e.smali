.class public final Lk61/e;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk61/e$a;,
        Lk61/e$b;
    }
.end annotation


# static fields
.field public static final n:Lk61/e;

.field public static final u:Lk61/a;


# instance fields
.field private bitField0_:I

.field private companionObjectName_:I

.field private constructor_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/f;",
            ">;"
        }
    .end annotation
.end field

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

.field private enumEntry_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/i;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private fqName_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/k;",
            ">;"
        }
    .end annotation
.end field

.field private inlineClassUnderlyingPropertyName_:I

.field private inlineClassUnderlyingTypeId_:I

.field private inlineClassUnderlyingType_:Lk61/u;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private multiFieldValueClassUnderlyingNameMemoizedSerializedSize:I

.field private multiFieldValueClassUnderlyingName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize:I

.field private multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multiFieldValueClassUnderlyingType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/u;",
            ">;"
        }
    .end annotation
.end field

.field private nestedClassNameMemoizedSerializedSize:I

.field private nestedClassName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/p;",
            ">;"
        }
    .end annotation
.end field

.field private sealedSubclassFqNameMemoizedSerializedSize:I

.field private sealedSubclassFqName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertypeIdMemoizedSerializedSize:I

.field private supertypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/u;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk61/v;",
            ">;"
        }
    .end annotation
.end field

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

.field private versionRequirementTable_:Lk61/a0;

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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk61/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk61/e;->u:Lk61/a;

    .line 8
    .line 9
    new-instance v0, Lk61/e;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lk61/e;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk61/e;->n:Lk61/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk61/e;->M0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lk61/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk61/e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/u;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 24
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 v3, -0x1

    .line 25
    iput v3, v1, Lk61/e;->supertypeIdMemoizedSerializedSize:I

    .line 26
    iput v3, v1, Lk61/e;->nestedClassNameMemoizedSerializedSize:I

    .line 27
    iput v3, v1, Lk61/e;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 28
    iput v3, v1, Lk61/e;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 29
    iput v3, v1, Lk61/e;->multiFieldValueClassUnderlyingNameMemoizedSerializedSize:I

    .line 30
    iput v3, v1, Lk61/e;->multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize:I

    .line 31
    iput-byte v3, v1, Lk61/e;->memoizedIsInitialized:B

    .line 32
    iput v3, v1, Lk61/e;->memoizedSerializedSize:I

    .line 33
    invoke-virtual {v1}, Lk61/e;->M0()V

    .line 34
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v3

    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v13, 0x80000

    move/from16 v16, v4

    const/16 v17, 0x8

    const/16 v14, 0x100

    const/high16 v8, 0x40000

    const/high16 v9, 0x100000

    const/high16 v10, 0x400000

    const/16 v11, 0x80

    const/16 v18, 0x20

    const/16 v12, 0x40

    if-nez v6, :cond_35

    .line 36
    :try_start_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->o()I

    move-result v15

    const/16 v19, 0x0

    sparse-switch v15, :sswitch_data_0

    .line 37
    invoke-virtual {v1, v0, v5, v2, v15}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/i;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)Z

    move-result v4
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_24

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 38
    :sswitch_1
    :try_start_1
    iget v15, v1, Lk61/e;->bitField0_:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/2addr v15, v11

    if-ne v15, v11, :cond_0

    .line 39
    :try_start_2
    iget-object v15, v1, Lk61/e;->versionRequirementTable_:Lk61/a0;

    invoke-virtual {v15}, Lk61/a0;->j()Lk61/a0$a;

    move-result-object v19

    :cond_0
    move-object/from16 v15, v19

    const/16 v20, 0x10

    .line 40
    sget-object v4, Lk61/a0;->u:Lk61/a;

    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v4

    check-cast v4, Lk61/a0;

    iput-object v4, v1, Lk61/e;->versionRequirementTable_:Lk61/a0;

    if-eqz v15, :cond_1

    .line 41
    invoke-virtual {v15, v4}, Lk61/a0$a;->o(Lk61/a0;)V

    .line 42
    invoke-virtual {v15}, Lk61/a0$a;->n()Lk61/a0;

    move-result-object v4

    iput-object v4, v1, Lk61/e;->versionRequirementTable_:Lk61/a0;

    .line 43
    :cond_1
    iget v4, v1, Lk61/e;->bitField0_:I

    or-int/2addr v4, v11

    iput v4, v1, Lk61/e;->bitField0_:I

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_a

    :sswitch_2
    const/16 v20, 0x10

    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v4

    and-int v15, v7, v10

    if-eq v15, v10, :cond_2

    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v15

    if-lez v15, :cond_2

    .line 47
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lk61/e;->versionRequirement_:Ljava/util/List;

    or-int/2addr v7, v10

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v15

    if-lez v15, :cond_3

    .line 49
    iget-object v15, v1, Lk61/e;->versionRequirement_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x80

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto/16 :goto_8

    :sswitch_3
    const/16 v20, 0x10

    and-int v4, v7, v10

    if-eq v4, v10, :cond_4

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->versionRequirement_:Ljava/util/List;

    or-int/2addr v7, v10

    .line 52
    :cond_4
    iget-object v4, v1, Lk61/e;->versionRequirement_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_4
    const/16 v20, 0x10

    .line 53
    iget v4, v1, Lk61/e;->bitField0_:I

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_5

    .line 54
    iget-object v4, v1, Lk61/e;->typeTable_:Lk61/x;

    invoke-virtual {v4}, Lk61/x;->n()Lk61/x$a;

    move-result-object v19

    :cond_5
    move-object/from16 v4, v19

    .line 55
    sget-object v11, Lk61/x;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    check-cast v11, Lk61/x;

    iput-object v11, v1, Lk61/e;->typeTable_:Lk61/x;

    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {v4, v11}, Lk61/x$a;->o(Lk61/x;)V

    .line 57
    invoke-virtual {v4}, Lk61/x$a;->n()Lk61/x;

    move-result-object v4

    iput-object v4, v1, Lk61/e;->typeTable_:Lk61/x;

    .line 58
    :cond_6
    iget v4, v1, Lk61/e;->bitField0_:I

    or-int/2addr v4, v12

    iput v4, v1, Lk61/e;->bitField0_:I

    goto/16 :goto_8

    :sswitch_5
    const/16 v20, 0x10

    .line 59
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 60
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v4

    and-int v11, v7, v9

    if-eq v11, v9, :cond_7

    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_7

    .line 62
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    or-int/2addr v7, v9

    .line 63
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_8

    .line 64
    iget-object v11, v1, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 65
    :cond_8
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto/16 :goto_8

    :sswitch_6
    const/16 v20, 0x10

    and-int v4, v7, v9

    if-eq v4, v9, :cond_9

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    or-int/2addr v7, v9

    .line 67
    :cond_9
    iget-object v4, v1, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_7
    const/16 v20, 0x10

    and-int v4, v7, v13

    if-eq v4, v13, :cond_a

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    or-int/2addr v7, v13

    .line 69
    :cond_a
    iget-object v4, v1, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    sget-object v11, Lk61/u;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_8
    const/16 v20, 0x10

    .line 70
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 71
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v4

    and-int v11, v7, v8

    if-eq v11, v8, :cond_b

    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_b

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    or-int/2addr v7, v8

    .line 74
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_c

    .line 75
    iget-object v11, v1, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_c
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto/16 :goto_8

    :sswitch_9
    const/16 v20, 0x10

    and-int v4, v7, v8

    if-eq v4, v8, :cond_d

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    or-int/2addr v7, v8

    .line 78
    :cond_d
    iget-object v4, v1, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_a
    const/16 v20, 0x10

    .line 79
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 80
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x100

    if-eq v11, v14, :cond_e

    .line 81
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_e

    .line 82
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 83
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_f

    .line 84
    iget-object v11, v1, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 85
    :cond_f
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto/16 :goto_8

    :sswitch_b
    const/16 v20, 0x10

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v14, :cond_10

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 87
    :cond_10
    iget-object v4, v1, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_c
    const/16 v20, 0x10

    and-int/lit16 v4, v7, 0x80

    const/16 v11, 0x80

    if-eq v4, v11, :cond_11

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->contextReceiverType_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 89
    :cond_11
    iget-object v4, v1, Lk61/e;->contextReceiverType_:Ljava/util/List;

    sget-object v11, Lk61/u;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_d
    const/16 v20, 0x10

    .line 90
    iget v4, v1, Lk61/e;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lk61/e;->bitField0_:I

    .line 91
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v4

    iput v4, v1, Lk61/e;->inlineClassUnderlyingTypeId_:I

    goto/16 :goto_8

    :sswitch_e
    const/16 v20, 0x10

    .line 92
    iget v4, v1, Lk61/e;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    move/from16 v11, v20

    if-ne v4, v11, :cond_12

    .line 93
    iget-object v4, v1, Lk61/e;->inlineClassUnderlyingType_:Lk61/u;

    invoke-virtual {v4}, Lk61/u;->j0()Lk61/u$b;

    move-result-object v19

    :cond_12
    move-object/from16 v4, v19

    .line 94
    sget-object v11, Lk61/u;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    check-cast v11, Lk61/u;

    iput-object v11, v1, Lk61/e;->inlineClassUnderlyingType_:Lk61/u;

    if-eqz v4, :cond_13

    .line 95
    invoke-virtual {v4, v11}, Lk61/u$b;->q(Lk61/u;)Lk61/u$b;

    .line 96
    invoke-virtual {v4}, Lk61/u$b;->p()Lk61/u;

    move-result-object v4

    iput-object v4, v1, Lk61/e;->inlineClassUnderlyingType_:Lk61/u;

    .line 97
    :cond_13
    iget v4, v1, Lk61/e;->bitField0_:I

    const/16 v20, 0x10

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lk61/e;->bitField0_:I

    goto/16 :goto_8

    .line 98
    :sswitch_f
    iget v4, v1, Lk61/e;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lk61/e;->bitField0_:I

    .line 99
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v4

    iput v4, v1, Lk61/e;->inlineClassUnderlyingPropertyName_:I

    goto/16 :goto_8

    .line 100
    :sswitch_10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 101
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v11, v15, :cond_14

    .line 102
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_14

    .line 103
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 104
    :cond_14
    :goto_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_15

    .line 105
    iget-object v11, v1, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 106
    :cond_15
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto/16 :goto_8

    :sswitch_11
    and-int/lit16 v4, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v4, v15, :cond_16

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 108
    :cond_16
    iget-object v4, v1, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_12
    and-int/lit16 v4, v7, 0x2000

    const/16 v11, 0x2000

    if-eq v4, v11, :cond_17

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->enumEntry_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 110
    :cond_17
    iget-object v4, v1, Lk61/e;->enumEntry_:Ljava/util/List;

    sget-object v11, Lk61/i;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_13
    and-int/lit16 v4, v7, 0x1000

    const/16 v11, 0x1000

    if-eq v4, v11, :cond_18

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->typeAlias_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 112
    :cond_18
    iget-object v4, v1, Lk61/e;->typeAlias_:Ljava/util/List;

    sget-object v11, Lk61/v;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_14
    and-int/lit16 v4, v7, 0x800

    const/16 v11, 0x800

    if-eq v4, v11, :cond_19

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->property_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 114
    :cond_19
    iget-object v4, v1, Lk61/e;->property_:Ljava/util/List;

    sget-object v11, Lk61/p;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_15
    and-int/lit16 v4, v7, 0x400

    const/16 v11, 0x400

    if-eq v4, v11, :cond_1a

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->function_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 116
    :cond_1a
    iget-object v4, v1, Lk61/e;->function_:Ljava/util/List;

    sget-object v11, Lk61/k;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_16
    and-int/lit16 v4, v7, 0x200

    const/16 v11, 0x200

    if-eq v4, v11, :cond_1b

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->constructor_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 118
    :cond_1b
    iget-object v4, v1, Lk61/e;->constructor_:Ljava/util/List;

    sget-object v11, Lk61/f;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 119
    :sswitch_17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 120
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x40

    if-eq v11, v12, :cond_1c

    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_1c

    .line 122
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lk61/e;->nestedClassName_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 123
    :cond_1c
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_1d

    .line 124
    iget-object v11, v1, Lk61/e;->nestedClassName_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 125
    :cond_1d
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto/16 :goto_8

    :sswitch_18
    and-int/lit8 v4, v7, 0x40

    if-eq v4, v12, :cond_1e

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->nestedClassName_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 127
    :cond_1e
    iget-object v4, v1, Lk61/e;->nestedClassName_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_19
    and-int/lit8 v4, v7, 0x10

    const/16 v11, 0x10

    if-eq v4, v11, :cond_1f

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->supertype_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 129
    :cond_1f
    iget-object v4, v1, Lk61/e;->supertype_:Ljava/util/List;

    sget-object v11, Lk61/u;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1a
    and-int/lit8 v4, v7, 0x8

    move/from16 v11, v17

    if-eq v4, v11, :cond_20

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->typeParameter_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 131
    :cond_20
    iget-object v4, v1, Lk61/e;->typeParameter_:Ljava/util/List;

    sget-object v11, Lk61/w;->u:Lk61/a;

    invoke-virtual {v0, v11, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/c0;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 132
    :sswitch_1b
    iget v4, v1, Lk61/e;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lk61/e;->bitField0_:I

    .line 133
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v4

    iput v4, v1, Lk61/e;->companionObjectName_:I

    goto :goto_8

    .line 134
    :sswitch_1c
    iget v4, v1, Lk61/e;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lk61/e;->bitField0_:I

    .line 135
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v4

    iput v4, v1, Lk61/e;->fqName_:I

    goto :goto_8

    .line 136
    :sswitch_1d
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->l()I

    move-result v4

    .line 137
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->e(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x20

    move/from16 v15, v18

    if-eq v11, v15, :cond_21

    .line 138
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_21

    .line 139
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lk61/e;->supertypeId_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 140
    :cond_21
    :goto_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()I

    move-result v11

    if-lez v11, :cond_22

    .line 141
    iget-object v11, v1, Lk61/e;->supertypeId_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 142
    :cond_22
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->d(I)V

    goto :goto_8

    :sswitch_1e
    and-int/lit8 v4, v7, 0x20

    const/16 v15, 0x20

    if-eq v4, v15, :cond_23

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk61/e;->supertypeId_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 144
    :cond_23
    iget-object v4, v1, Lk61/e;->supertypeId_:Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 145
    :sswitch_1f
    iget v4, v1, Lk61/e;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lk61/e;->bitField0_:I

    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()I

    move-result v4

    iput v4, v1, Lk61/e;->flags_:I
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_24
    :goto_8
    move/from16 v4, v16

    goto/16 :goto_0

    .line 147
    :goto_9
    :try_start_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw v2

    .line 149
    :goto_a
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    and-int/lit8 v2, v7, 0x20

    const/16 v15, 0x20

    if-ne v2, v15, :cond_25

    .line 150
    iget-object v2, v1, Lk61/e;->supertypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->supertypeId_:Ljava/util/List;

    :cond_25
    and-int/lit8 v2, v7, 0x8

    const/16 v11, 0x8

    if-ne v2, v11, :cond_26

    .line 151
    iget-object v2, v1, Lk61/e;->typeParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->typeParameter_:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v7, 0x10

    const/16 v11, 0x10

    if-ne v2, v11, :cond_27

    .line 152
    iget-object v2, v1, Lk61/e;->supertype_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->supertype_:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v7, 0x40

    if-ne v2, v12, :cond_28

    .line 153
    iget-object v2, v1, Lk61/e;->nestedClassName_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->nestedClassName_:Ljava/util/List;

    :cond_28
    and-int/lit16 v2, v7, 0x200

    const/16 v11, 0x200

    if-ne v2, v11, :cond_29

    .line 154
    iget-object v2, v1, Lk61/e;->constructor_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->constructor_:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v7, 0x400

    const/16 v11, 0x400

    if-ne v2, v11, :cond_2a

    .line 155
    iget-object v2, v1, Lk61/e;->function_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->function_:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v7, 0x800

    const/16 v11, 0x800

    if-ne v2, v11, :cond_2b

    .line 156
    iget-object v2, v1, Lk61/e;->property_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->property_:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v7, 0x1000

    const/16 v11, 0x1000

    if-ne v2, v11, :cond_2c

    .line 157
    iget-object v2, v1, Lk61/e;->typeAlias_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->typeAlias_:Ljava/util/List;

    :cond_2c
    and-int/lit16 v2, v7, 0x2000

    const/16 v11, 0x2000

    if-ne v2, v11, :cond_2d

    .line 158
    iget-object v2, v1, Lk61/e;->enumEntry_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->enumEntry_:Ljava/util/List;

    :cond_2d
    and-int/lit16 v2, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_2e

    .line 159
    iget-object v2, v1, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    :cond_2e
    and-int/lit16 v2, v7, 0x80

    const/16 v11, 0x80

    if-ne v2, v11, :cond_2f

    .line 160
    iget-object v2, v1, Lk61/e;->contextReceiverType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->contextReceiverType_:Ljava/util/List;

    :cond_2f
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v14, :cond_30

    .line 161
    iget-object v2, v1, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    :cond_30
    and-int v2, v7, v8

    if-ne v2, v8, :cond_31

    .line 162
    iget-object v2, v1, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    :cond_31
    and-int v2, v7, v13

    if-ne v2, v13, :cond_32

    .line 163
    iget-object v2, v1, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    :cond_32
    and-int v2, v7, v9

    if-ne v2, v9, :cond_33

    .line 164
    iget-object v2, v1, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    :cond_33
    and-int v2, v7, v10

    if-ne v2, v10, :cond_34

    .line 165
    iget-object v2, v1, Lk61/e;->versionRequirement_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->versionRequirement_:Ljava/util/List;

    .line 166
    :cond_34
    :try_start_4
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :catch_4
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 168
    throw v0

    .line 169
    :goto_c
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    .line 170
    throw v0

    :cond_35
    and-int/lit8 v0, v7, 0x20

    const/16 v15, 0x20

    if-ne v0, v15, :cond_36

    .line 171
    iget-object v0, v1, Lk61/e;->supertypeId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->supertypeId_:Ljava/util/List;

    :cond_36
    and-int/lit8 v0, v7, 0x8

    const/16 v11, 0x8

    if-ne v0, v11, :cond_37

    .line 172
    iget-object v0, v1, Lk61/e;->typeParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->typeParameter_:Ljava/util/List;

    :cond_37
    and-int/lit8 v0, v7, 0x10

    const/16 v11, 0x10

    if-ne v0, v11, :cond_38

    .line 173
    iget-object v0, v1, Lk61/e;->supertype_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->supertype_:Ljava/util/List;

    :cond_38
    and-int/lit8 v0, v7, 0x40

    if-ne v0, v12, :cond_39

    .line 174
    iget-object v0, v1, Lk61/e;->nestedClassName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->nestedClassName_:Ljava/util/List;

    :cond_39
    and-int/lit16 v0, v7, 0x200

    const/16 v11, 0x200

    if-ne v0, v11, :cond_3a

    .line 175
    iget-object v0, v1, Lk61/e;->constructor_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->constructor_:Ljava/util/List;

    :cond_3a
    and-int/lit16 v0, v7, 0x400

    const/16 v11, 0x400

    if-ne v0, v11, :cond_3b

    .line 176
    iget-object v0, v1, Lk61/e;->function_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->function_:Ljava/util/List;

    :cond_3b
    and-int/lit16 v0, v7, 0x800

    const/16 v11, 0x800

    if-ne v0, v11, :cond_3c

    .line 177
    iget-object v0, v1, Lk61/e;->property_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->property_:Ljava/util/List;

    :cond_3c
    and-int/lit16 v0, v7, 0x1000

    const/16 v11, 0x1000

    if-ne v0, v11, :cond_3d

    .line 178
    iget-object v0, v1, Lk61/e;->typeAlias_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->typeAlias_:Ljava/util/List;

    :cond_3d
    and-int/lit16 v0, v7, 0x2000

    const/16 v11, 0x2000

    if-ne v0, v11, :cond_3e

    .line 179
    iget-object v0, v1, Lk61/e;->enumEntry_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->enumEntry_:Ljava/util/List;

    :cond_3e
    and-int/lit16 v0, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v0, v15, :cond_3f

    .line 180
    iget-object v0, v1, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    :cond_3f
    and-int/lit16 v0, v7, 0x80

    const/16 v11, 0x80

    if-ne v0, v11, :cond_40

    .line 181
    iget-object v0, v1, Lk61/e;->contextReceiverType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->contextReceiverType_:Ljava/util/List;

    :cond_40
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v14, :cond_41

    .line 182
    iget-object v0, v1, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    :cond_41
    and-int v0, v7, v8

    if-ne v0, v8, :cond_42

    .line 183
    iget-object v0, v1, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    :cond_42
    and-int v0, v7, v13

    if-ne v0, v13, :cond_43

    .line 184
    iget-object v0, v1, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    :cond_43
    and-int v0, v7, v9

    if-ne v0, v9, :cond_44

    .line 185
    iget-object v0, v1, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    :cond_44
    and-int v0, v7, v10

    if-ne v0, v10, :cond_45

    .line 186
    iget-object v0, v1, Lk61/e;->versionRequirement_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->versionRequirement_:Ljava/util/List;

    .line 187
    :cond_45
    :try_start_5
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :catch_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v0

    iput-object v0, v1, Lk61/e;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->B()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    iput-object v2, v1, Lk61/e;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 189
    throw v0

    .line 190
    :goto_d
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x32 -> :sswitch_19
        0x38 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x5a -> :sswitch_13
        0x6a -> :sswitch_12
        0x80 -> :sswitch_11
        0x82 -> :sswitch_10
        0x88 -> :sswitch_f
        0x92 -> :sswitch_e
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc0 -> :sswitch_6
        0xc2 -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk61/e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V

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
    iput v0, p0, Lk61/e;->supertypeIdMemoizedSerializedSize:I

    .line 5
    iput v0, p0, Lk61/e;->nestedClassNameMemoizedSerializedSize:I

    .line 6
    iput v0, p0, Lk61/e;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 7
    iput v0, p0, Lk61/e;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 8
    iput v0, p0, Lk61/e;->multiFieldValueClassUnderlyingNameMemoizedSerializedSize:I

    .line 9
    iput v0, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize:I

    .line 10
    iput-byte v0, p0, Lk61/e;->memoizedIsInitialized:B

    .line 11
    iput v0, p0, Lk61/e;->memoizedSerializedSize:I

    .line 12
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 13
    iput-object p1, p0, Lk61/e;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;-><init>()V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lk61/e;->supertypeIdMemoizedSerializedSize:I

    .line 16
    iput p1, p0, Lk61/e;->nestedClassNameMemoizedSerializedSize:I

    .line 17
    iput p1, p0, Lk61/e;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 18
    iput p1, p0, Lk61/e;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 19
    iput p1, p0, Lk61/e;->multiFieldValueClassUnderlyingNameMemoizedSerializedSize:I

    .line 20
    iput p1, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize:I

    .line 21
    iput-byte p1, p0, Lk61/e;->memoizedIsInitialized:B

    .line 22
    iput p1, p0, Lk61/e;->memoizedSerializedSize:I

    .line 23
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/y;

    iput-object p1, p0, Lk61/e;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method public static synthetic A(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic B(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic D(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic F(Lk61/e;Lk61/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->typeTable_:Lk61/x;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic G(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->versionRequirement_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic I(Lk61/e;Lk61/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->versionRequirementTable_:Lk61/a0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic J(Lk61/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/e;->bitField0_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic K(Lk61/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lk61/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/e;->flags_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic M(Lk61/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/e;->fqName_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic N(Lk61/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/e;->companionObjectName_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic O(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Q(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->supertype_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->supertype_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic S(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->supertypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->supertypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic U(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->nestedClassName_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->nestedClassName_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic W(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Y(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a0(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->constructor_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->constructor_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c0(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->function_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->function_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->property_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->property_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->typeAlias_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->typeAlias_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->enumEntry_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->enumEntry_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lk61/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w(Lk61/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/e;->inlineClassUnderlyingPropertyName_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x(Lk61/e;Lk61/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk61/e;->inlineClassUnderlyingType_:Lk61/u;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic y(Lk61/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk61/e;->inlineClassUnderlyingTypeId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic z(Lk61/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->typeAlias_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->typeParameter_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lk61/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->typeTable_:Lk61/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lk61/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->versionRequirementTable_:Lk61/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/e;->bitField0_:I

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

.method public final F0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/e;->bitField0_:I

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

.method public final G0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/e;->bitField0_:I

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

.method public final H0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/e;->bitField0_:I

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

.method public final I0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/e;->bitField0_:I

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

.method public final J0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/e;->bitField0_:I

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

.method public final K0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/e;->bitField0_:I

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

.method public final L0()Z
    .locals 2

    .line 1
    iget v0, p0, Lk61/e;->bitField0_:I

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

.method public final M0()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lk61/e;->flags_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk61/e;->fqName_:I

    .line 6
    .line 7
    iput v0, p0, Lk61/e;->companionObjectName_:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lk61/e;->typeParameter_:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lk61/e;->supertype_:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lk61/e;->supertypeId_:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lk61/e;->nestedClassName_:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lk61/e;->contextReceiverType_:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lk61/e;->constructor_:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lk61/e;->function_:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, p0, Lk61/e;->property_:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lk61/e;->typeAlias_:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lk61/e;->enumEntry_:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Lk61/e;->inlineClassUnderlyingPropertyName_:I

    .line 36
    .line 37
    sget-object v2, Lk61/u;->n:Lk61/u;

    .line 38
    .line 39
    iput-object v2, p0, Lk61/e;->inlineClassUnderlyingType_:Lk61/u;

    .line 40
    .line 41
    iput v0, p0, Lk61/e;->inlineClassUnderlyingTypeId_:I

    .line 42
    .line 43
    iput-object v1, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, Lk61/x;->n:Lk61/x;

    .line 50
    .line 51
    iput-object v0, p0, Lk61/e;->typeTable_:Lk61/x;

    .line 52
    .line 53
    iput-object v1, p0, Lk61/e;->versionRequirement_:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Lk61/a0;->n:Lk61/a0;

    .line 56
    .line 57
    iput-object v0, p0, Lk61/e;->versionRequirementTable_:Lk61/a0;

    .line 58
    .line 59
    return-void
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk61/e;->getSerializedSize()I

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
    iget v1, p0, Lk61/e;->bitField0_:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lk61/e;->flags_:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lk61/e;->supertypeId_:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lk61/e;->supertypeIdMemoizedSerializedSize:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    iget-object v4, p0, Lk61/e;->supertypeId_:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lk61/e;->supertypeId_:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v3, p0, Lk61/e;->bitField0_:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    and-int/2addr v3, v4

    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iget v4, p0, Lk61/e;->fqName_:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v3, p0, Lk61/e;->bitField0_:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    and-int/2addr v3, v4

    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    iget v3, p0, Lk61/e;->companionObjectName_:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v3, v1

    .line 90
    :goto_1
    iget-object v4, p0, Lk61/e;->typeParameter_:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lk61/e;->typeParameter_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v3, v1

    .line 114
    :goto_2
    iget-object v4, p0, Lk61/e;->supertype_:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lk61/e;->supertype_:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v3, p0, Lk61/e;->nestedClassName_:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    const/16 v3, 0x3a

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lk61/e;->nestedClassNameMemoizedSerializedSize:I

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move v3, v1

    .line 156
    :goto_3
    iget-object v4, p0, Lk61/e;->nestedClassName_:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_8

    .line 163
    .line 164
    iget-object v4, p0, Lk61/e;->nestedClassName_:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v3, v1

    .line 183
    :goto_4
    iget-object v4, p0, Lk61/e;->constructor_:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    if-ge v3, v4, :cond_9

    .line 192
    .line 193
    iget-object v4, p0, Lk61/e;->constructor_:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 200
    .line 201
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v3, v1

    .line 208
    :goto_5
    iget-object v4, p0, Lk61/e;->function_:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_a

    .line 215
    .line 216
    iget-object v4, p0, Lk61/e;->function_:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 223
    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v3, v1

    .line 233
    :goto_6
    iget-object v4, p0, Lk61/e;->property_:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge v3, v4, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, Lk61/e;->property_:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v3, v1

    .line 258
    :goto_7
    iget-object v4, p0, Lk61/e;->typeAlias_:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_c

    .line 265
    .line 266
    iget-object v4, p0, Lk61/e;->typeAlias_:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 273
    .line 274
    const/16 v6, 0xb

    .line 275
    .line 276
    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v3, v1

    .line 283
    :goto_8
    iget-object v4, p0, Lk61/e;->enumEntry_:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v3, v4, :cond_d

    .line 290
    .line 291
    iget-object v4, p0, Lk61/e;->enumEntry_:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-virtual {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v3, p0, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_e

    .line 314
    .line 315
    const/16 v3, 0x82

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lk61/e;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move v3, v1

    .line 326
    :goto_9
    iget-object v4, p0, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v3, v4, :cond_f

    .line 333
    .line 334
    iget-object v4, p0, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    iget v3, p0, Lk61/e;->bitField0_:I

    .line 353
    .line 354
    and-int/2addr v3, v5

    .line 355
    if-ne v3, v5, :cond_10

    .line 356
    .line 357
    const/16 v3, 0x11

    .line 358
    .line 359
    iget v4, p0, Lk61/e;->inlineClassUnderlyingPropertyName_:I

    .line 360
    .line 361
    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget v3, p0, Lk61/e;->bitField0_:I

    .line 365
    .line 366
    const/16 v4, 0x10

    .line 367
    .line 368
    and-int/2addr v3, v4

    .line 369
    if-ne v3, v4, :cond_11

    .line 370
    .line 371
    iget-object v3, p0, Lk61/e;->inlineClassUnderlyingType_:Lk61/u;

    .line 372
    .line 373
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget v2, p0, Lk61/e;->bitField0_:I

    .line 377
    .line 378
    const/16 v3, 0x20

    .line 379
    .line 380
    and-int/2addr v2, v3

    .line 381
    if-ne v2, v3, :cond_12

    .line 382
    .line 383
    const/16 v2, 0x13

    .line 384
    .line 385
    iget v4, p0, Lk61/e;->inlineClassUnderlyingTypeId_:I

    .line 386
    .line 387
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 388
    .line 389
    .line 390
    :cond_12
    move v2, v1

    .line 391
    :goto_a
    iget-object v4, p0, Lk61/e;->contextReceiverType_:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v2, v4, :cond_13

    .line 398
    .line 399
    iget-object v4, p0, Lk61/e;->contextReceiverType_:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 406
    .line 407
    const/16 v5, 0x14

    .line 408
    .line 409
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    iget-object v2, p0, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_14

    .line 422
    .line 423
    const/16 v2, 0xaa

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 426
    .line 427
    .line 428
    iget v2, p0, Lk61/e;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 431
    .line 432
    .line 433
    :cond_14
    move v2, v1

    .line 434
    :goto_b
    iget-object v4, p0, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ge v2, v4, :cond_15

    .line 441
    .line 442
    iget-object v4, p0, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    iget-object v2, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-lez v2, :cond_16

    .line 467
    .line 468
    const/16 v2, 0xb2

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 471
    .line 472
    .line 473
    iget v2, p0, Lk61/e;->multiFieldValueClassUnderlyingNameMemoizedSerializedSize:I

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 476
    .line 477
    .line 478
    :cond_16
    move v2, v1

    .line 479
    :goto_c
    iget-object v4, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-ge v2, v4, :cond_17

    .line 486
    .line 487
    iget-object v4, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_17
    move v2, v1

    .line 506
    :goto_d
    iget-object v4, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ge v2, v4, :cond_18

    .line 513
    .line 514
    iget-object v4, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 521
    .line 522
    const/16 v5, 0x17

    .line 523
    .line 524
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    iget-object v2, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_19

    .line 537
    .line 538
    const/16 v2, 0xc2

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 541
    .line 542
    .line 543
    iget v2, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize:I

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->v(I)V

    .line 546
    .line 547
    .line 548
    :cond_19
    move v2, v1

    .line 549
    :goto_e
    iget-object v4, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-ge v2, v4, :cond_1a

    .line 556
    .line 557
    iget-object v4, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->n(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1a
    iget v2, p0, Lk61/e;->bitField0_:I

    .line 576
    .line 577
    const/16 v4, 0x40

    .line 578
    .line 579
    and-int/2addr v2, v4

    .line 580
    if-ne v2, v4, :cond_1b

    .line 581
    .line 582
    const/16 v2, 0x1e

    .line 583
    .line 584
    iget-object v4, p0, Lk61/e;->typeTable_:Lk61/x;

    .line 585
    .line 586
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    :goto_f
    iget-object v2, p0, Lk61/e;->versionRequirement_:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ge v1, v2, :cond_1c

    .line 596
    .line 597
    iget-object v2, p0, Lk61/e;->versionRequirement_:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/16 v4, 0x1f

    .line 610
    .line 611
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->m(II)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1c
    iget v1, p0, Lk61/e;->bitField0_:I

    .line 618
    .line 619
    const/16 v2, 0x80

    .line 620
    .line 621
    and-int/2addr v1, v2

    .line 622
    if-ne v1, v2, :cond_1d

    .line 623
    .line 624
    iget-object v1, p0, Lk61/e;->versionRequirementTable_:Lk61/a0;

    .line 625
    .line 626
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    const/16 v1, 0x4a38

    .line 630
    .line 631
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lk61/e;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/e;->companionObjectName_:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->constructor_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lk61/e;->n:Lk61/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lk61/e;->memoizedSerializedSize:I

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
    iget v0, p0, Lk61/e;->bitField0_:I

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
    iget v0, p0, Lk61/e;->flags_:I

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
    move v1, v2

    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget-object v4, p0, Lk61/e;->supertypeId_:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lk61/e;->supertypeId_:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    iget-object v1, p0, Lk61/e;->supertypeId_:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_3
    iput v3, p0, Lk61/e;->supertypeIdMemoizedSerializedSize:I

    .line 69
    .line 70
    iget v1, p0, Lk61/e;->bitField0_:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    and-int/2addr v1, v3

    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget v4, p0, Lk61/e;->fqName_:I

    .line 78
    .line 79
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget v1, p0, Lk61/e;->bitField0_:I

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    and-int/2addr v1, v4

    .line 88
    if-ne v1, v4, :cond_5

    .line 89
    .line 90
    iget v1, p0, Lk61/e;->companionObjectName_:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_5
    move v1, v2

    .line 98
    :goto_2
    iget-object v4, p0, Lk61/e;->typeParameter_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v1, v4, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Lk61/e;->typeParameter_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v4

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v1, v2

    .line 124
    :goto_3
    iget-object v4, p0, Lk61/e;->supertype_:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ge v1, v4, :cond_7

    .line 131
    .line 132
    iget-object v4, p0, Lk61/e;->supertype_:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v1, v2

    .line 150
    move v4, v1

    .line 151
    :goto_4
    iget-object v5, p0, Lk61/e;->nestedClassName_:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v1, v5, :cond_8

    .line 158
    .line 159
    iget-object v5, p0, Lk61/e;->nestedClassName_:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v4, v5

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    add-int/2addr v0, v4

    .line 180
    iget-object v1, p0, Lk61/e;->nestedClassName_:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_9
    iput v4, p0, Lk61/e;->nestedClassNameMemoizedSerializedSize:I

    .line 196
    .line 197
    move v1, v2

    .line 198
    :goto_5
    iget-object v4, p0, Lk61/e;->constructor_:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0x8

    .line 205
    .line 206
    if-ge v1, v4, :cond_a

    .line 207
    .line 208
    iget-object v4, p0, Lk61/e;->constructor_:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 215
    .line 216
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v0, v4

    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v1, v2

    .line 225
    :goto_6
    iget-object v4, p0, Lk61/e;->function_:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ge v1, v4, :cond_b

    .line 232
    .line 233
    iget-object v4, p0, Lk61/e;->function_:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v0, v4

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move v1, v2

    .line 252
    :goto_7
    iget-object v4, p0, Lk61/e;->property_:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v1, v4, :cond_c

    .line 259
    .line 260
    iget-object v4, p0, Lk61/e;->property_:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 267
    .line 268
    const/16 v6, 0xa

    .line 269
    .line 270
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/2addr v0, v4

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move v1, v2

    .line 279
    :goto_8
    iget-object v4, p0, Lk61/e;->typeAlias_:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ge v1, v4, :cond_d

    .line 286
    .line 287
    iget-object v4, p0, Lk61/e;->typeAlias_:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 294
    .line 295
    const/16 v6, 0xb

    .line 296
    .line 297
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/2addr v0, v4

    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    move v1, v2

    .line 306
    :goto_9
    iget-object v4, p0, Lk61/e;->enumEntry_:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ge v1, v4, :cond_e

    .line 313
    .line 314
    iget-object v4, p0, Lk61/e;->enumEntry_:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 321
    .line 322
    const/16 v6, 0xd

    .line 323
    .line 324
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/2addr v0, v4

    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    move v1, v2

    .line 333
    move v4, v1

    .line 334
    :goto_a
    iget-object v6, p0, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ge v1, v6, :cond_f

    .line 341
    .line 342
    iget-object v6, p0, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    add-int/2addr v4, v6

    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    add-int/2addr v0, v4

    .line 363
    iget-object v1, p0, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x2

    .line 372
    .line 373
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-int/2addr v0, v1

    .line 378
    :cond_10
    iput v4, p0, Lk61/e;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 379
    .line 380
    iget v1, p0, Lk61/e;->bitField0_:I

    .line 381
    .line 382
    and-int/2addr v1, v5

    .line 383
    if-ne v1, v5, :cond_11

    .line 384
    .line 385
    const/16 v1, 0x11

    .line 386
    .line 387
    iget v4, p0, Lk61/e;->inlineClassUnderlyingPropertyName_:I

    .line 388
    .line 389
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/2addr v0, v1

    .line 394
    :cond_11
    iget v1, p0, Lk61/e;->bitField0_:I

    .line 395
    .line 396
    const/16 v4, 0x10

    .line 397
    .line 398
    and-int/2addr v1, v4

    .line 399
    if-ne v1, v4, :cond_12

    .line 400
    .line 401
    const/16 v1, 0x12

    .line 402
    .line 403
    iget-object v4, p0, Lk61/e;->inlineClassUnderlyingType_:Lk61/u;

    .line 404
    .line 405
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/2addr v0, v1

    .line 410
    :cond_12
    iget v1, p0, Lk61/e;->bitField0_:I

    .line 411
    .line 412
    const/16 v4, 0x20

    .line 413
    .line 414
    and-int/2addr v1, v4

    .line 415
    if-ne v1, v4, :cond_13

    .line 416
    .line 417
    const/16 v1, 0x13

    .line 418
    .line 419
    iget v5, p0, Lk61/e;->inlineClassUnderlyingTypeId_:I

    .line 420
    .line 421
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->b(II)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int/2addr v0, v1

    .line 426
    :cond_13
    move v1, v2

    .line 427
    :goto_b
    iget-object v5, p0, Lk61/e;->contextReceiverType_:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-ge v1, v5, :cond_14

    .line 434
    .line 435
    iget-object v5, p0, Lk61/e;->contextReceiverType_:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 442
    .line 443
    const/16 v6, 0x14

    .line 444
    .line 445
    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v0, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_14
    move v1, v2

    .line 454
    move v5, v1

    .line 455
    :goto_c
    iget-object v6, p0, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-ge v1, v6, :cond_15

    .line 462
    .line 463
    iget-object v6, p0, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    add-int/2addr v5, v6

    .line 480
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_15
    add-int/2addr v0, v5

    .line 484
    iget-object v1, p0, Lk61/e;->contextReceiverTypeId_:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_16

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x2

    .line 493
    .line 494
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    add-int/2addr v0, v1

    .line 499
    :cond_16
    iput v5, p0, Lk61/e;->contextReceiverTypeIdMemoizedSerializedSize:I

    .line 500
    .line 501
    move v1, v2

    .line 502
    move v5, v1

    .line 503
    :goto_d
    iget-object v6, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-ge v1, v6, :cond_17

    .line 510
    .line 511
    iget-object v6, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    add-int/2addr v5, v6

    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_17
    add-int/2addr v0, v5

    .line 532
    iget-object v1, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_18

    .line 539
    .line 540
    add-int/lit8 v0, v0, 0x2

    .line 541
    .line 542
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    add-int/2addr v0, v1

    .line 547
    :cond_18
    iput v5, p0, Lk61/e;->multiFieldValueClassUnderlyingNameMemoizedSerializedSize:I

    .line 548
    .line 549
    move v1, v2

    .line 550
    :goto_e
    iget-object v5, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ge v1, v5, :cond_19

    .line 557
    .line 558
    iget-object v5, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 565
    .line 566
    const/16 v6, 0x17

    .line 567
    .line 568
    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/2addr v0, v5

    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_19
    move v1, v2

    .line 577
    move v5, v1

    .line 578
    :goto_f
    iget-object v6, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-ge v1, v6, :cond_1a

    .line 585
    .line 586
    iget-object v6, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    add-int/2addr v5, v6

    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1a
    add-int/2addr v0, v5

    .line 607
    iget-object v1, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_1b

    .line 614
    .line 615
    add-int/lit8 v0, v0, 0x2

    .line 616
    .line 617
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    add-int/2addr v0, v1

    .line 622
    :cond_1b
    iput v5, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize:I

    .line 623
    .line 624
    iget v1, p0, Lk61/e;->bitField0_:I

    .line 625
    .line 626
    const/16 v5, 0x40

    .line 627
    .line 628
    and-int/2addr v1, v5

    .line 629
    if-ne v1, v5, :cond_1c

    .line 630
    .line 631
    const/16 v1, 0x1e

    .line 632
    .line 633
    iget-object v5, p0, Lk61/e;->typeTable_:Lk61/x;

    .line 634
    .line 635
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    add-int/2addr v0, v1

    .line 640
    :cond_1c
    move v1, v2

    .line 641
    :goto_10
    iget-object v5, p0, Lk61/e;->versionRequirement_:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-ge v2, v5, :cond_1d

    .line 648
    .line 649
    iget-object v5, p0, Lk61/e;->versionRequirement_:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->c(I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/2addr v1, v5

    .line 666
    add-int/lit8 v2, v2, 0x1

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_1d
    add-int/2addr v0, v1

    .line 670
    iget-object v1, p0, Lk61/e;->versionRequirement_:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    mul-int/2addr v1, v3

    .line 677
    add-int/2addr v1, v0

    .line 678
    iget v0, p0, Lk61/e;->bitField0_:I

    .line 679
    .line 680
    const/16 v2, 0x80

    .line 681
    .line 682
    and-int/2addr v0, v2

    .line 683
    if-ne v0, v2, :cond_1e

    .line 684
    .line 685
    iget-object v0, p0, Lk61/e;->versionRequirementTable_:Lk61/a0;

    .line 686
    .line 687
    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/a0;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    add-int/2addr v1, v0

    .line 692
    :cond_1e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->g()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    add-int/2addr v0, v1

    .line 697
    iget-object v1, p0, Lk61/e;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 698
    .line 699
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->size()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    add-int/2addr v1, v0

    .line 704
    iput v1, p0, Lk61/e;->memoizedSerializedSize:I

    .line 705
    .line 706
    return v1
.end method

.method public final h0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->contextReceiverType_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->enumEntry_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lk61/e;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lk61/e;->G0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lk61/e;->typeParameter_:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lk61/e;->typeParameter_:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lk61/w;

    .line 36
    .line 37
    invoke-virtual {v3}, Lk61/w;->isInitialized()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v0, v2

    .line 50
    :goto_1
    iget-object v3, p0, Lk61/e;->supertype_:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_6

    .line 57
    .line 58
    iget-object v3, p0, Lk61/e;->supertype_:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lk61/u;

    .line 65
    .line 66
    invoke-virtual {v3}, Lk61/u;->isInitialized()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v0, v2

    .line 79
    :goto_2
    iget-object v3, p0, Lk61/e;->contextReceiverType_:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v0, v3, :cond_8

    .line 86
    .line 87
    iget-object v3, p0, Lk61/e;->contextReceiverType_:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lk61/u;

    .line 94
    .line 95
    invoke-virtual {v3}, Lk61/u;->isInitialized()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move v0, v2

    .line 108
    :goto_3
    iget-object v3, p0, Lk61/e;->constructor_:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v0, v3, :cond_a

    .line 115
    .line 116
    iget-object v3, p0, Lk61/e;->constructor_:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lk61/f;

    .line 123
    .line 124
    invoke-virtual {v3}, Lk61/f;->isInitialized()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    move v0, v2

    .line 137
    :goto_4
    iget-object v3, p0, Lk61/e;->function_:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v0, v3, :cond_c

    .line 144
    .line 145
    iget-object v3, p0, Lk61/e;->function_:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lk61/k;

    .line 152
    .line 153
    invoke-virtual {v3}, Lk61/k;->isInitialized()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 160
    .line 161
    return v2

    .line 162
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    move v0, v2

    .line 166
    :goto_5
    iget-object v3, p0, Lk61/e;->property_:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v0, v3, :cond_e

    .line 173
    .line 174
    iget-object v3, p0, Lk61/e;->property_:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lk61/p;

    .line 181
    .line 182
    invoke-virtual {v3}, Lk61/p;->isInitialized()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 189
    .line 190
    return v2

    .line 191
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    move v0, v2

    .line 195
    :goto_6
    iget-object v3, p0, Lk61/e;->typeAlias_:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge v0, v3, :cond_10

    .line 202
    .line 203
    iget-object v3, p0, Lk61/e;->typeAlias_:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lk61/v;

    .line 210
    .line 211
    invoke-virtual {v3}, Lk61/v;->isInitialized()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_f

    .line 216
    .line 217
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 218
    .line 219
    return v2

    .line 220
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_10
    move v0, v2

    .line 224
    :goto_7
    iget-object v3, p0, Lk61/e;->enumEntry_:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v0, v3, :cond_12

    .line 231
    .line 232
    iget-object v3, p0, Lk61/e;->enumEntry_:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lk61/i;

    .line 239
    .line 240
    invoke-virtual {v3}, Lk61/i;->isInitialized()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_11

    .line 245
    .line 246
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 247
    .line 248
    return v2

    .line 249
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    invoke-virtual {p0}, Lk61/e;->I0()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-object v0, p0, Lk61/e;->inlineClassUnderlyingType_:Lk61/u;

    .line 259
    .line 260
    invoke-virtual {v0}, Lk61/u;->isInitialized()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_13

    .line 265
    .line 266
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 267
    .line 268
    return v2

    .line 269
    :cond_13
    move v0, v2

    .line 270
    :goto_8
    iget-object v3, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ge v0, v3, :cond_15

    .line 277
    .line 278
    iget-object v3, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lk61/u;

    .line 285
    .line 286
    invoke-virtual {v3}, Lk61/u;->isInitialized()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_14

    .line 291
    .line 292
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 293
    .line 294
    return v2

    .line 295
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_15
    invoke-virtual {p0}, Lk61/e;->K0()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    iget-object v0, p0, Lk61/e;->typeTable_:Lk61/x;

    .line 305
    .line 306
    invoke-virtual {v0}, Lk61/x;->isInitialized()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_16

    .line 311
    .line 312
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 313
    .line 314
    return v2

    .line 315
    :cond_16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_17

    .line 320
    .line 321
    iput-byte v2, p0, Lk61/e;->memoizedIsInitialized:B

    .line 322
    .line 323
    return v2

    .line 324
    :cond_17
    iput-byte v1, p0, Lk61/e;->memoizedIsInitialized:B

    .line 325
    .line 326
    return v1
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/e;->flags_:I

    .line 2
    .line 3
    return v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/e;->fqName_:I

    .line 2
    .line 3
    return v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->function_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/e;->inlineClassUnderlyingPropertyName_:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Lk61/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->inlineClassUnderlyingType_:Lk61/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/e$a;->o()Lk61/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lk61/e;->inlineClassUnderlyingTypeId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

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

.method public final q0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->multiFieldValueClassUnderlyingName_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

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

.method public final s0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

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

.method public final t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->multiFieldValueClassUnderlyingTypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/z;
    .locals 1

    .line 1
    invoke-static {}, Lk61/e$a;->o()Lk61/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk61/e$a;->q(Lk61/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->multiFieldValueClassUnderlyingType_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->nestedClassName_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->property_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->sealedSubclassFqName_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->supertypeId_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk61/e;->supertype_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
