.class public final enum Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/utils/YFConfigUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

.field public static final enum CUSTOM:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

.field public static final enum EXT:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

.field public static final enum USER:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    sget-object v1, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->CUSTOM:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->USER:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->EXT:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->CUSTOM:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    new-instance v0, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    const-string v1, "USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->USER:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    new-instance v0, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    const-string v1, "EXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->EXT:Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    invoke-static {}, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->$values()[Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->$VALUES:[Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;
    .locals 1

    const-class v0, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;
    .locals 1

    sget-object v0, Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->$VALUES:[Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    invoke-virtual {v0}, [Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/utils/YFConfigUtils$ConfigType;

    return-object v0
.end method
