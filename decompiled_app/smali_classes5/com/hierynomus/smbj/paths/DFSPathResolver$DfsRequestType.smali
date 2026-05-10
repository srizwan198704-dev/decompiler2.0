.class final enum Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/paths/DFSPathResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DfsRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

.field public static final enum DC:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

.field public static final enum DOMAIN:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

.field public static final enum LINK:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

.field public static final enum ROOT:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

.field public static final enum SYSVOL:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->DOMAIN:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->DC:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->SYSVOL:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->ROOT:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->LINK:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    const-string v1, "DOMAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->DOMAIN:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    new-instance v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    const-string v1, "DC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->DC:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    new-instance v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    const-string v1, "SYSVOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->SYSVOL:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    new-instance v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    const-string v1, "ROOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->ROOT:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    new-instance v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    const-string v1, "LINK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->LINK:Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    invoke-static {}, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->$values()[Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->$VALUES:[Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;
    .locals 1

    const-class v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;
    .locals 1

    sget-object v0, Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->$VALUES:[Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    invoke-virtual {v0}, [Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/smbj/paths/DFSPathResolver$DfsRequestType;

    return-object v0
.end method
