.class public final enum Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

.field public static final enum AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

.field public static final enum AES_128_GCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;


# instance fields
.field private algorithmName:Ljava/lang/String;

.field private nonceLength:I

.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_GCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    const-string v1, "AES_128_CCM"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-string v5, "AES/CCM/NoPadding"

    const/16 v6, 0xb

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    sput-object v7, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    new-instance v0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    const-string v9, "AES_128_GCM"

    const/4 v10, 0x1

    const-wide/16 v11, 0x2

    const-string v13, "AES/GCM/NoPadding"

    const/16 v14, 0xc

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    sput-object v0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_GCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->$values()[Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->$VALUES:[Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->value:J

    iput-object p5, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->algorithmName:Ljava/lang/String;

    iput p6, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->nonceLength:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->$VALUES:[Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->algorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getNonceLength()I
    .locals 1

    iget v0, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->nonceLength:I

    return v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->value:J

    return-wide v0
.end method
