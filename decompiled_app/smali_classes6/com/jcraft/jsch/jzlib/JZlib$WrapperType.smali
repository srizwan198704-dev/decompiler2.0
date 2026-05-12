.class final enum Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/jzlib/JZlib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WrapperType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

.field public static final enum ANY:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

.field public static final enum GZIP:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

.field public static final enum NONE:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

.field public static final enum ZLIB:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;


# direct methods
.method private static synthetic $values()[Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    const/4 v1, 0x0

    sget-object v2, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->NONE:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->ZLIB:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->GZIP:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->ANY:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->NONE:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    new-instance v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    const-string v1, "ZLIB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->ZLIB:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    new-instance v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    const-string v1, "GZIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->GZIP:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    new-instance v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    const-string v1, "ANY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->ANY:Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    invoke-static {}, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->$values()[Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->$VALUES:[Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;
    .locals 1

    const-class v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    return-object p0
.end method

.method public static values()[Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;
    .locals 1

    sget-object v0, Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->$VALUES:[Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    invoke-virtual {v0}, [Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jcraft/jsch/jzlib/JZlib$WrapperType;

    return-object v0
.end method
