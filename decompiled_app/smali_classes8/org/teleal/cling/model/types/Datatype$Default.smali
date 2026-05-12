.class public final enum Lorg/teleal/cling/model/types/Datatype$Default;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/model/types/Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/cling/model/types/Datatype$Default;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum BOOLEAN:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum BOOLEAN_PRIMITIVE:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum BYTES:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum CALENDAR:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum CHAR:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum CHAR_PRIMITIVE:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum DOUBLE:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum DOUBLE_PRIMTIIVE:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum FLOAT:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum FLOAT_PRIMITIVE:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum INTEGER:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum INTEGER_PRIMITIVE:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum SHORT:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum SHORT_PRIMITIVE:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum STRING:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum UNSIGNED_INTEGER_FOUR_BYTES:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum UNSIGNED_INTEGER_ONE_BYTE:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum UNSIGNED_INTEGER_TWO_BYTES:Lorg/teleal/cling/model/types/Datatype$Default;

.field public static final enum URI:Lorg/teleal/cling/model/types/Datatype$Default;


# instance fields
.field private builtinType:Lorg/teleal/cling/model/types/Datatype$Builtin;

.field private javaType:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v1, Lorg/teleal/cling/model/types/Datatype$Builtin;->BOOLEAN:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v0, Lorg/teleal/cling/model/types/Datatype$Default;->BOOLEAN:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v2, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "BOOLEAN_PRIMITIVE"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4, v1}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v2, Lorg/teleal/cling/model/types/Datatype$Default;->BOOLEAN_PRIMITIVE:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v1, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v4, Lorg/teleal/cling/model/types/Datatype$Builtin;->I2_SHORT:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v5, "SHORT"

    const/4 v7, 0x2

    const-class v8, Ljava/lang/Short;

    invoke-direct {v1, v5, v7, v8, v4}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v1, Lorg/teleal/cling/model/types/Datatype$Default;->SHORT:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v5, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v9, "SHORT_PRIMITIVE"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v8, v4}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v5, Lorg/teleal/cling/model/types/Datatype$Default;->SHORT_PRIMITIVE:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v4, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v8, Lorg/teleal/cling/model/types/Datatype$Builtin;->I4:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v9, "INTEGER"

    const/4 v11, 0x4

    const-class v12, Ljava/lang/Integer;

    invoke-direct {v4, v9, v11, v12, v8}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v4, Lorg/teleal/cling/model/types/Datatype$Default;->INTEGER:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v9, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v13, "INTEGER_PRIMITIVE"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v12, v8}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v9, Lorg/teleal/cling/model/types/Datatype$Default;->INTEGER_PRIMITIVE:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v8, Lorg/teleal/cling/model/types/Datatype$Default;

    const-class v12, Lorg/teleal/cling/model/types/UnsignedIntegerOneByte;

    sget-object v13, Lorg/teleal/cling/model/types/Datatype$Builtin;->UI1:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v15, "UNSIGNED_INTEGER_ONE_BYTE"

    const/4 v14, 0x6

    invoke-direct {v8, v15, v14, v12, v13}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v8, Lorg/teleal/cling/model/types/Datatype$Default;->UNSIGNED_INTEGER_ONE_BYTE:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v12, Lorg/teleal/cling/model/types/Datatype$Default;

    const-class v13, Lorg/teleal/cling/model/types/UnsignedIntegerTwoBytes;

    sget-object v15, Lorg/teleal/cling/model/types/Datatype$Builtin;->UI2:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v14, "UNSIGNED_INTEGER_TWO_BYTES"

    const/4 v11, 0x7

    invoke-direct {v12, v14, v11, v13, v15}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v12, Lorg/teleal/cling/model/types/Datatype$Default;->UNSIGNED_INTEGER_TWO_BYTES:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v13, Lorg/teleal/cling/model/types/Datatype$Default;

    const-class v14, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    sget-object v15, Lorg/teleal/cling/model/types/Datatype$Builtin;->UI4:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v11, "UNSIGNED_INTEGER_FOUR_BYTES"

    const/16 v10, 0x8

    invoke-direct {v13, v11, v10, v14, v15}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v13, Lorg/teleal/cling/model/types/Datatype$Default;->UNSIGNED_INTEGER_FOUR_BYTES:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v11, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v14, Lorg/teleal/cling/model/types/Datatype$Builtin;->R4:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v15, "FLOAT"

    const/16 v10, 0x9

    const-class v7, Ljava/lang/Float;

    invoke-direct {v11, v15, v10, v7, v14}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v11, Lorg/teleal/cling/model/types/Datatype$Default;->FLOAT:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v7, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v10, "FLOAT_PRIMITIVE"

    const/16 v6, 0xa

    invoke-direct {v7, v10, v6, v15, v14}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v7, Lorg/teleal/cling/model/types/Datatype$Default;->FLOAT_PRIMITIVE:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v10, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v14, Lorg/teleal/cling/model/types/Datatype$Builtin;->FLOAT:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v15, "DOUBLE"

    const/16 v6, 0xb

    const-class v3, Ljava/lang/Double;

    invoke-direct {v10, v15, v6, v3, v14}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v10, Lorg/teleal/cling/model/types/Datatype$Default;->DOUBLE:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v3, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v6, "DOUBLE_PRIMTIIVE"

    move-object/from16 v16, v10

    const/16 v10, 0xc

    invoke-direct {v3, v6, v10, v15, v14}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v3, Lorg/teleal/cling/model/types/Datatype$Default;->DOUBLE_PRIMTIIVE:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v6, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v14, Lorg/teleal/cling/model/types/Datatype$Builtin;->CHAR:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v15, "CHAR"

    const/16 v10, 0xd

    move-object/from16 v17, v3

    const-class v3, Ljava/lang/Character;

    invoke-direct {v6, v15, v10, v3, v14}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v6, Lorg/teleal/cling/model/types/Datatype$Default;->CHAR:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v3, Lorg/teleal/cling/model/types/Datatype$Default;

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v10, "CHAR_PRIMITIVE"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v3, v10, v6, v15, v14}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v3, Lorg/teleal/cling/model/types/Datatype$Default;->CHAR_PRIMITIVE:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v10, Lorg/teleal/cling/model/types/Datatype$Default;

    const-class v14, Ljava/lang/String;

    sget-object v15, Lorg/teleal/cling/model/types/Datatype$Builtin;->STRING:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v6, "STRING"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v10, v6, v3, v14, v15}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v10, Lorg/teleal/cling/model/types/Datatype$Default;->STRING:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v6, Lorg/teleal/cling/model/types/Datatype$Default;

    const-class v14, Ljava/util/Calendar;

    sget-object v15, Lorg/teleal/cling/model/types/Datatype$Builtin;->DATETIME:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v3, "CALENDAR"

    move-object/from16 v20, v10

    const/16 v10, 0x10

    invoke-direct {v6, v3, v10, v14, v15}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v6, Lorg/teleal/cling/model/types/Datatype$Default;->CALENDAR:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v3, Lorg/teleal/cling/model/types/Datatype$Default;

    const-class v14, [Ljava/lang/Byte;

    sget-object v15, Lorg/teleal/cling/model/types/Datatype$Builtin;->BIN_BASE64:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v10, "BYTES"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v3, v10, v6, v14, v15}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v3, Lorg/teleal/cling/model/types/Datatype$Default;->BYTES:Lorg/teleal/cling/model/types/Datatype$Default;

    new-instance v10, Lorg/teleal/cling/model/types/Datatype$Default;

    const-class v14, Ljava/net/URI;

    sget-object v15, Lorg/teleal/cling/model/types/Datatype$Builtin;->URI:Lorg/teleal/cling/model/types/Datatype$Builtin;

    const-string v6, "URI"

    move-object/from16 v22, v3

    const/16 v3, 0x12

    invoke-direct {v10, v6, v3, v14, v15}, Lorg/teleal/cling/model/types/Datatype$Default;-><init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V

    sput-object v10, Lorg/teleal/cling/model/types/Datatype$Default;->URI:Lorg/teleal/cling/model/types/Datatype$Default;

    const/16 v6, 0x13

    new-array v6, v6, [Lorg/teleal/cling/model/types/Datatype$Default;

    const/4 v14, 0x0

    aput-object v0, v6, v14

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v8, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v11, v6, v0

    const/16 v0, 0xa

    aput-object v7, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    aput-object v10, v6, v3

    sput-object v6, Lorg/teleal/cling/model/types/Datatype$Default;->$VALUES:[Lorg/teleal/cling/model/types/Datatype$Default;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lorg/teleal/cling/model/types/Datatype$Builtin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lorg/teleal/cling/model/types/Datatype$Builtin;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/teleal/cling/model/types/Datatype$Default;->javaType:Ljava/lang/Class;

    iput-object p4, p0, Lorg/teleal/cling/model/types/Datatype$Default;->builtinType:Lorg/teleal/cling/model/types/Datatype$Builtin;

    return-void
.end method

.method public static getByJavaType(Ljava/lang/Class;)Lorg/teleal/cling/model/types/Datatype$Default;
    .locals 5

    invoke-static {}, Lorg/teleal/cling/model/types/Datatype$Default;->values()[Lorg/teleal/cling/model/types/Datatype$Default;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/teleal/cling/model/types/Datatype$Default;->getJavaType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/cling/model/types/Datatype$Default;
    .locals 1

    const-class v0, Lorg/teleal/cling/model/types/Datatype$Default;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/model/types/Datatype$Default;

    return-object p0
.end method

.method public static values()[Lorg/teleal/cling/model/types/Datatype$Default;
    .locals 1

    sget-object v0, Lorg/teleal/cling/model/types/Datatype$Default;->$VALUES:[Lorg/teleal/cling/model/types/Datatype$Default;

    invoke-virtual {v0}, [Lorg/teleal/cling/model/types/Datatype$Default;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/types/Datatype$Default;

    return-object v0
.end method


# virtual methods
.method public getBuiltinType()Lorg/teleal/cling/model/types/Datatype$Builtin;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/types/Datatype$Default;->builtinType:Lorg/teleal/cling/model/types/Datatype$Builtin;

    return-object v0
.end method

.method public getJavaType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/types/Datatype$Default;->javaType:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/teleal/cling/model/types/Datatype$Default;->getJavaType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/types/Datatype$Default;->getBuiltinType()Lorg/teleal/cling/model/types/Datatype$Builtin;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
