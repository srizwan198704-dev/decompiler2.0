.class final enum Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/ntlm/messages/WindowsVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductMinorVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

.field public static final enum WINDOWS_MINOR_VERSION_0:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

.field public static final enum WINDOWS_MINOR_VERSION_1:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

.field public static final enum WINDOWS_MINOR_VERSION_2:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

.field public static final enum WINDOWS_MINOR_VERSION_3:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->WINDOWS_MINOR_VERSION_0:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->WINDOWS_MINOR_VERSION_1:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->WINDOWS_MINOR_VERSION_2:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->WINDOWS_MINOR_VERSION_3:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    const-string v1, "WINDOWS_MINOR_VERSION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->WINDOWS_MINOR_VERSION_0:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    const-string v1, "WINDOWS_MINOR_VERSION_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->WINDOWS_MINOR_VERSION_1:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    const-string v1, "WINDOWS_MINOR_VERSION_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->WINDOWS_MINOR_VERSION_2:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    const-string v1, "WINDOWS_MINOR_VERSION_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->WINDOWS_MINOR_VERSION_3:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    invoke-static {}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->$values()[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->$VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;
    .locals 1

    const-class v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;
    .locals 1

    sget-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->$VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    invoke-virtual {v0}, [Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->value:J

    return-wide v0
.end method
