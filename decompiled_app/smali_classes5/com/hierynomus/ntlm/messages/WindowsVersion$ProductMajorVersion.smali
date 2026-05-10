.class final enum Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/ntlm/messages/WindowsVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductMajorVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

.field public static final enum WINDOWS_MAJOR_VERSION_10:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

.field public static final enum WINDOWS_MAJOR_VERSION_5:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

.field public static final enum WINDOWS_MAJOR_VERSION_6:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_5:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_6:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_10:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "WINDOWS_MAJOR_VERSION_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_5:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v3, "WINDOWS_MAJOR_VERSION_6"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_6:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    new-instance v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "WINDOWS_MAJOR_VERSION_10"

    invoke-direct {v0, v3, v1, v2}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_10:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    invoke-static {}, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->$values()[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->$VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

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

    iput-wide p1, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;
    .locals 1

    const-class v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;
    .locals 1

    sget-object v0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->$VALUES:[Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    invoke-virtual {v0}, [Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->value:J

    return-wide v0
.end method
