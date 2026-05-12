.class public final enum Lcom/hierynomus/msdtyp/SecurityInformation;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/SecurityInformation;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/msdtyp/SecurityInformation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum ATTRIBUTE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum BACKUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum GROUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum LABEL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum OWNER_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum PROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum PROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum SCOPE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum UNPROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum UNPROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msdtyp/SecurityInformation;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/hierynomus/msdtyp/SecurityInformation;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->OWNER_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->GROUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->LABEL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->UNPROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->UNPROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->PROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->PROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->ATTRIBUTE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->SCOPE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->BACKUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "OWNER_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->OWNER_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2

    const-string v4, "GROUP_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->GROUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/4 v1, 0x2

    const-wide/16 v2, 0x4

    const-string v4, "DACL_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/4 v1, 0x3

    const-wide/16 v2, 0x8

    const-string v4, "SACL_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/4 v1, 0x4

    const-wide/16 v2, 0x10

    const-string v4, "LABEL_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->LABEL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/4 v1, 0x5

    const-wide/32 v2, 0x10000000

    const-string v4, "UNPROTECTED_SACL_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->UNPROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/4 v1, 0x6

    const-wide/32 v2, 0x20000000

    const-string v4, "UNPROTECTED_DACL_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->UNPROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/4 v1, 0x7

    const-wide/32 v2, 0x40000000

    const-string v4, "PROTECTED_SACL_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->PROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/16 v1, 0x8

    const-wide v2, 0x80000000L

    const-string v4, "PROTECTED_DACL_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->PROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/16 v1, 0x9

    const-wide/16 v2, 0x20

    const-string v4, "ATTRIBUTE_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->ATTRIBUTE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/16 v1, 0xa

    const-wide/16 v2, 0x40

    const-string v4, "SCOPE_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->SCOPE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    const/16 v1, 0xb

    const-wide/32 v2, 0x10000

    const-string v4, "BACKUP_SECURITY_INFORMATION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->BACKUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    invoke-static {}, Lcom/hierynomus/msdtyp/SecurityInformation;->$values()[Lcom/hierynomus/msdtyp/SecurityInformation;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->$VALUES:[Lcom/hierynomus/msdtyp/SecurityInformation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/hierynomus/msdtyp/SecurityInformation;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/SecurityInformation;
    .locals 1

    const-class v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msdtyp/SecurityInformation;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/SecurityInformation;
    .locals 1

    sget-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->$VALUES:[Lcom/hierynomus/msdtyp/SecurityInformation;

    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/SecurityInformation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msdtyp/SecurityInformation;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/msdtyp/SecurityInformation;->value:J

    return-wide v0
.end method
