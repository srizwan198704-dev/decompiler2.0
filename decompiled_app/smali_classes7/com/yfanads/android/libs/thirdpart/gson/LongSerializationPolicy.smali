.class public abstract enum Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

.field public static final enum DEFAULT:Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;->DEFAULT:Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;->STRING:Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;->DEFAULT:Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy$2;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;->STRING:Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;->$values()[Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;
    .locals 1

    const-class v0, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/libs/thirdpart/gson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/yfanads/android/libs/thirdpart/gson/JsonElement;
.end method
