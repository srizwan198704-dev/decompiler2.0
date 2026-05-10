.class public final Lcom/yfanads/android/libs/thirdpart/gson/Gson;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/thirdpart/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final DEFAULT_COMPLEX_MAP_KEYS:Z = false

.field static final DEFAULT_ESCAPE_HTML:Z = true

.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field static final DEFAULT_LENIENT:Z = false

.field static final DEFAULT_PRETTY_PRINT:Z = false

.field static final DEFAULT_SERIALIZE_NULLS:Z = false

.field static final DEFAULT_SPECIALIZE_FLOAT_VALUES:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"

.field private static final NULL_KEY_SURROGATE:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final builderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field final builderHierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/yfanads/android/libs/thirdpart/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final complexMapKeySerialization:Z

.field private final constructorConstructor:Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;

.field final datePattern:Ljava/lang/String;

.field final dateStyle:I

.field final excluder:Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;

.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field final fieldNamingStrategy:Lcom/yfanads/android/libs/thirdpart/gson/FieldNamingStrategy;

.field final generateNonExecutableJson:Z

.field final htmlSafe:Z

.field final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/yfanads/android/libs/thirdpart/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final jsonAdapterFactory:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final lenient:Z

.field final longSerializationPolicy:Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

.field final numberToNumberStrategy:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;

.field final objectToNumberStrategy:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;

.field final prettyPrinting:Z

.field final serializeNulls:Z

.field final serializeSpecialFloatingPointValues:Z

.field final timeStyle:I

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->NULL_KEY_SURROGATE:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;->DEFAULT:Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;

    sget-object v2, Lcom/yfanads/android/libs/thirdpart/gson/FieldNamingPolicy;->IDENTITY:Lcom/yfanads/android/libs/thirdpart/gson/FieldNamingPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;->DEFAULT:Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    sget-object v18, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->DOUBLE:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    sget-object v19, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v19}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;Lcom/yfanads/android/libs/thirdpart/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;Lcom/yfanads/android/libs/thirdpart/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;",
            "Lcom/yfanads/android/libs/thirdpart/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/yfanads/android/libs/thirdpart/gson/InstanceCreator<",
            "*>;>;ZZZZZZZ",
            "Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;",
            ">;",
            "Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;",
            "Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->typeTokenCache:Ljava/util/Map;

    iput-object v1, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->excluder:Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;

    iput-object v2, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fieldNamingStrategy:Lcom/yfanads/android/libs/thirdpart/gson/FieldNamingStrategy;

    iput-object v3, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->instanceCreators:Ljava/util/Map;

    new-instance v6, Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;

    invoke-direct {v6, p3}, Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->constructorConstructor:Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;

    move/from16 v3, p4

    iput-boolean v3, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->serializeNulls:Z

    iput-boolean v4, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->complexMapKeySerialization:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->generateNonExecutableJson:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->htmlSafe:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->prettyPrinting:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->lenient:Z

    iput-boolean v5, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->serializeSpecialFloatingPointValues:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->longSerializationPolicy:Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->datePattern:Ljava/lang/String;

    move/from16 v7, p13

    iput v7, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->dateStyle:I

    move/from16 v7, p14

    iput v7, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->timeStyle:I

    move-object/from16 v7, p15

    iput-object v7, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->builderFactories:Ljava/util/List;

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    move-object/from16 v7, p18

    iput-object v7, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->objectToNumberStrategy:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;

    move-object/from16 v8, p19

    iput-object v8, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->numberToNumberStrategy:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p18 .. p18}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ObjectTypeAdapter;->getFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->longAdapter(Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v7, v10, v3}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v5}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->doubleAdapter(Z)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v10

    const-class v11, Ljava/lang/Double;

    invoke-static {v7, v11, v10}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v5}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->floatAdapter(Z)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v5

    const-class v10, Ljava/lang/Float;

    invoke-static {v7, v10, v5}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/NumberTypeAdapter;->getFactory(Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->atomicLongAdapter(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v5

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v5}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->atomicLongArrayAdapter(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v3

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v5, v3}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    const-class v5, Ljava/math/BigDecimal;

    invoke-static {v5, v3}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    const-class v5, Ljava/math/BigInteger;

    invoke-static {v5, v3}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v3, v6}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v3, v6, v4}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;Z)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v3, v6}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;)V

    iput-object v3, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->jsonAdapterFactory:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {v4, v6, p2, p1, v3}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;Lcom/yfanads/android/libs/thirdpart/gson/FieldNamingStrategy;Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->peek()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->END_DOCUMENT:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/yfanads/android/libs/thirdpart/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private static atomicLongAdapter(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson$2;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson$2;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)V

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->nullSafe()Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static atomicLongArrayAdapter(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/Gson$3;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson$3;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)V

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->nullSafe()Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static checkValidFloatingPoint(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doubleAdapter(Z)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    return-object p1

    :cond_0
    new-instance p1, Lcom/yfanads/android/libs/thirdpart/gson/Gson$4;

    invoke-direct {p1, p0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson$4;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/Gson;)V

    return-object p1
.end method

.method private floatAdapter(Z)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    return-object p1

    :cond_0
    new-instance p1, Lcom/yfanads/android/libs/thirdpart/gson/Gson$5;

    invoke-direct {p1, p0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson$5;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/Gson;)V

    return-object p1
.end method

.method private static longAdapter(Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;",
            ")",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;->DEFAULT:Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/TypeAdapters;->LONG:Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    return-object p0

    :cond_0
    new-instance p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson$1;

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson$1;-><init>()V

    return-object p0
.end method


# virtual methods
.method public excluder()Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->excluder:Lcom/yfanads/android/libs/thirdpart/gson/internal/Excluder;

    return-object v0
.end method

.method public fieldNamingStrategy()Lcom/yfanads/android/libs/thirdpart/gson/FieldNamingStrategy;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fieldNamingStrategy:Lcom/yfanads/android/libs/thirdpart/gson/FieldNamingStrategy;

    return-object v0
.end method

.method public fromJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fromJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonTreeReader;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fromJson(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, "AssertionError (GSON ${project.version}): "

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->setLenient(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->peek()Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->getAdapter(Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->read(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :goto_1
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->setLenient(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p1, v1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->setLenient(Z)V

    throw p2
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fromJson(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)V

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fromJson(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;)V

    return-object p2
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->typeTokenCache:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->NULL_KEY_SURROGATE:Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/libs/thirdpart/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/yfanads/android/libs/thirdpart/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson$FutureTypeAdapter;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    invoke-interface {v4, p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;->create(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lcom/yfanads/android/libs/thirdpart/gson/Gson$FutureTypeAdapter;->setDelegate(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;)V

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->typeTokenCache:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (${project.version}) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->getAdapter(Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getDelegateAdapter(Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;",
            "Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->jsonAdapterFactory:Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapterFactory;->create(Lcom/yfanads/android/libs/thirdpart/gson/Gson;Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public htmlSafe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->htmlSafe:Z

    return v0
.end method

.method public newBuilder()Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/gson/GsonBuilder;-><init>(Lcom/yfanads/android/libs/thirdpart/gson/Gson;)V

    return-object v0
.end method

.method public newJsonReader(Ljava/io/Reader;)Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->lenient:Z

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonReader;->setLenient(Z)V

    return-object v0
.end method

.method public newJsonWriter(Ljava/io/Writer;)Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->generateNonExecutableJson:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->prettyPrinting:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method

.method public serializeNulls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->serializeNulls:Z

    return v0
.end method

.method public toJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonNull;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;)V
    .locals 6

    const-string v0, "AssertionError (GSON ${project.version}): "

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setLenient(Z)V

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    iget-boolean v3, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v3}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    iget-boolean v4, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v4}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/internal/Streams;->write(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setLenient(Z)V

    invoke-virtual {p2, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p2, v3}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :catch_1
    move-exception p1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setLenient(Z)V

    invoke-virtual {p2, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p2, v3}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public toJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonNull;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/gson/JsonNull;

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;)V
    .locals 5

    const-string v0, "AssertionError (GSON ${project.version}): "

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->getAdapter(Lcom/yfanads/android/libs/thirdpart/gson/reflect/TypeToken;)Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setLenient(Z)V

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    iget-boolean v3, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v3}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    iget-boolean v4, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v4}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/yfanads/android/libs/thirdpart/gson/TypeAdapter;->write(Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setLenient(Z)V

    invoke-virtual {p3, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p3, v3}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v1}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setLenient(Z)V

    invoke-virtual {p3, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    invoke-virtual {p3, v3}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lcom/yfanads/android/libs/thirdpart/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/yfanads/android/libs/thirdpart/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yfanads/android/libs/thirdpart/gson/JsonNull;->INSTANCE:Lcom/yfanads/android/libs/thirdpart/gson/JsonNull;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonTreeWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonWriter;)V

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/gson/internal/bind/JsonTreeWriter;->get()Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->serializeNulls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->factories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->constructorConstructor:Lcom/yfanads/android/libs/thirdpart/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
