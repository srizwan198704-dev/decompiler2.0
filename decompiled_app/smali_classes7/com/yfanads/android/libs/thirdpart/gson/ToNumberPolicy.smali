.class public abstract enum Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;",
        ">;",
        "Lcom/yfanads/android/libs/thirdpart/gson/ToNumberStrategy;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

.field public static final enum BIG_DECIMAL:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

.field public static final enum DOUBLE:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

.field public static final enum LONG_OR_DOUBLE:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->DOUBLE:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->BIG_DECIMAL:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$1;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->DOUBLE:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$2;

    const-string v1, "LAZILY_PARSED_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$3;

    const-string v1, "LONG_OR_DOUBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->LONG_OR_DOUBLE:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$4;

    const-string v1, "BIG_DECIMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->BIG_DECIMAL:Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    invoke-static {}, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->$values()[Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;
    .locals 1

    const-class v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->$VALUES:[Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    invoke-virtual {v0}, [Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/libs/thirdpart/gson/ToNumberPolicy;

    return-object v0
.end method
