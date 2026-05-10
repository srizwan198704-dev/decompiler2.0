.class public final enum Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

.field public static final enum BEGIN_ARRAY:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

.field public static final enum BEGIN_OBJECT:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

.field public static final enum BOOLEAN:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

.field public static final enum END_ARRAY:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

.field public static final enum END_DOCUMENT:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

.field public static final enum END_OBJECT:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

.field public static final enum NAME:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

.field public static final enum NULL:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

.field public static final enum NUMBER:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

.field public static final enum STRING:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->END_ARRAY:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->END_OBJECT:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->NAME:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->STRING:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->NUMBER:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->BOOLEAN:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->NULL:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->END_DOCUMENT:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->END_ARRAY:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->END_OBJECT:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->NAME:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->STRING:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->NUMBER:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->BOOLEAN:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->NULL:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->END_DOCUMENT:Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->$values()[Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;
    .locals 1

    const-class v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    invoke-virtual {v0}, [Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/libs/thirdpart/gson/stream/JsonToken;

    return-object v0
.end method
