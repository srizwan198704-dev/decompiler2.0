.class public final enum Lcom/vmos/model/PreinstallConfig$TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/model/PreinstallConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/model/PreinstallConfig$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmos/model/PreinstallConfig$TYPE;

.field public static final enum PRIVATE_APP:Lcom/vmos/model/PreinstallConfig$TYPE;

.field public static final enum SYSTEM_APP:Lcom/vmos/model/PreinstallConfig$TYPE;

.field public static final enum USER_APP:Lcom/vmos/model/PreinstallConfig$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vmos/model/PreinstallConfig$TYPE;

    const-string v1, "USER_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/model/PreinstallConfig$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/model/PreinstallConfig$TYPE;->USER_APP:Lcom/vmos/model/PreinstallConfig$TYPE;

    new-instance v1, Lcom/vmos/model/PreinstallConfig$TYPE;

    const-string v3, "SYSTEM_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmos/model/PreinstallConfig$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmos/model/PreinstallConfig$TYPE;->SYSTEM_APP:Lcom/vmos/model/PreinstallConfig$TYPE;

    new-instance v3, Lcom/vmos/model/PreinstallConfig$TYPE;

    const-string v5, "PRIVATE_APP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vmos/model/PreinstallConfig$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vmos/model/PreinstallConfig$TYPE;->PRIVATE_APP:Lcom/vmos/model/PreinstallConfig$TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vmos/model/PreinstallConfig$TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/vmos/model/PreinstallConfig$TYPE;->$VALUES:[Lcom/vmos/model/PreinstallConfig$TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/model/PreinstallConfig$TYPE;
    .locals 1

    const-class v0, Lcom/vmos/model/PreinstallConfig$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/model/PreinstallConfig$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/vmos/model/PreinstallConfig$TYPE;
    .locals 1

    sget-object v0, Lcom/vmos/model/PreinstallConfig$TYPE;->$VALUES:[Lcom/vmos/model/PreinstallConfig$TYPE;

    invoke-virtual {v0}, [Lcom/vmos/model/PreinstallConfig$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/model/PreinstallConfig$TYPE;

    return-object v0
.end method
