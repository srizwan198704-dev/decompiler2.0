.class public final enum Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

.field public static final enum SHA_512:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;


# instance fields
.field private algorithmName:Ljava/lang/String;

.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->SHA_512:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    const-string v1, "SHA_512"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-string v5, "SHA-512"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v6, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->SHA_512:Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    invoke-static {}, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->$values()[Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->$VALUES:[Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->value:J

    iput-object p5, p0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->algorithmName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 1

    const-class v0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;
    .locals 1

    sget-object v0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->$VALUES:[Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;

    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->algorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB3HashAlgorithm;->value:J

    return-wide v0
.end method
