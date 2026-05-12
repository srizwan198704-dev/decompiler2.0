.class public final enum Lcom/hierynomus/security/Cipher$CryptMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/security/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CryptMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/security/Cipher$CryptMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/security/Cipher$CryptMode;

.field public static final enum DECRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

.field public static final enum ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/security/Cipher$CryptMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hierynomus/security/Cipher$CryptMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/security/Cipher$CryptMode;->DECRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hierynomus/security/Cipher$CryptMode;

    const-string v1, "ENCRYPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/security/Cipher$CryptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hierynomus/security/Cipher$CryptMode;->ENCRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    new-instance v0, Lcom/hierynomus/security/Cipher$CryptMode;

    const-string v1, "DECRYPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/security/Cipher$CryptMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hierynomus/security/Cipher$CryptMode;->DECRYPT:Lcom/hierynomus/security/Cipher$CryptMode;

    invoke-static {}, Lcom/hierynomus/security/Cipher$CryptMode;->$values()[Lcom/hierynomus/security/Cipher$CryptMode;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/security/Cipher$CryptMode;->$VALUES:[Lcom/hierynomus/security/Cipher$CryptMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/security/Cipher$CryptMode;
    .locals 1

    const-class v0, Lcom/hierynomus/security/Cipher$CryptMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/security/Cipher$CryptMode;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/security/Cipher$CryptMode;
    .locals 1

    sget-object v0, Lcom/hierynomus/security/Cipher$CryptMode;->$VALUES:[Lcom/hierynomus/security/Cipher$CryptMode;

    invoke-virtual {v0}, [Lcom/hierynomus/security/Cipher$CryptMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/security/Cipher$CryptMode;

    return-object v0
.end method
