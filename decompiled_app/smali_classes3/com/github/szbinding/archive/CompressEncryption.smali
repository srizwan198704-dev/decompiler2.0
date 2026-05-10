.class public final enum Lcom/github/szbinding/archive/CompressEncryption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/szbinding/archive/CompressEncryption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/szbinding/archive/CompressEncryption;

.field public static final enum aes128:Lcom/github/szbinding/archive/CompressEncryption;

.field public static final enum aes192:Lcom/github/szbinding/archive/CompressEncryption;

.field public static final enum aes256:Lcom/github/szbinding/archive/CompressEncryption;

.field public static final enum zipcrypto:Lcom/github/szbinding/archive/CompressEncryption;


# direct methods
.method private static synthetic $values()[Lcom/github/szbinding/archive/CompressEncryption;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/github/szbinding/archive/CompressEncryption;

    const/4 v1, 0x0

    sget-object v2, Lcom/github/szbinding/archive/CompressEncryption;->zipcrypto:Lcom/github/szbinding/archive/CompressEncryption;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/github/szbinding/archive/CompressEncryption;->aes128:Lcom/github/szbinding/archive/CompressEncryption;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/github/szbinding/archive/CompressEncryption;->aes192:Lcom/github/szbinding/archive/CompressEncryption;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/github/szbinding/archive/CompressEncryption;->aes256:Lcom/github/szbinding/archive/CompressEncryption;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/github/szbinding/archive/CompressEncryption;

    const-string v1, "zipcrypto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/CompressEncryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/CompressEncryption;->zipcrypto:Lcom/github/szbinding/archive/CompressEncryption;

    new-instance v0, Lcom/github/szbinding/archive/CompressEncryption;

    const-string v1, "aes128"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/CompressEncryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/CompressEncryption;->aes128:Lcom/github/szbinding/archive/CompressEncryption;

    new-instance v0, Lcom/github/szbinding/archive/CompressEncryption;

    const-string v1, "aes192"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/CompressEncryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/CompressEncryption;->aes192:Lcom/github/szbinding/archive/CompressEncryption;

    new-instance v0, Lcom/github/szbinding/archive/CompressEncryption;

    const-string v1, "aes256"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/szbinding/archive/CompressEncryption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/szbinding/archive/CompressEncryption;->aes256:Lcom/github/szbinding/archive/CompressEncryption;

    invoke-static {}, Lcom/github/szbinding/archive/CompressEncryption;->$values()[Lcom/github/szbinding/archive/CompressEncryption;

    move-result-object v0

    sput-object v0, Lcom/github/szbinding/archive/CompressEncryption;->$VALUES:[Lcom/github/szbinding/archive/CompressEncryption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/szbinding/archive/CompressEncryption;
    .locals 1

    const-class v0, Lcom/github/szbinding/archive/CompressEncryption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/szbinding/archive/CompressEncryption;

    return-object p0
.end method

.method public static values()[Lcom/github/szbinding/archive/CompressEncryption;
    .locals 1

    sget-object v0, Lcom/github/szbinding/archive/CompressEncryption;->$VALUES:[Lcom/github/szbinding/archive/CompressEncryption;

    invoke-virtual {v0}, [Lcom/github/szbinding/archive/CompressEncryption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/szbinding/archive/CompressEncryption;

    return-object v0
.end method
