.class public final enum Lcom/esfile/screen/recorder/utils/country/Brazil;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/utils/country/Brazil;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/utils/country/Brazil;

.field public static final enum BR:Lcom/esfile/screen/recorder/utils/country/Brazil;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private mcc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/utils/country/Brazil;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/esfile/screen/recorder/utils/country/Brazil;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/utils/country/Brazil;->BR:Lcom/esfile/screen/recorder/utils/country/Brazil;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/esfile/screen/recorder/utils/country/Brazil;

    const/4 v1, 0x0

    const-string v2, "724"

    const-string v3, "BR"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/esfile/screen/recorder/utils/country/Brazil;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/utils/country/Brazil;->BR:Lcom/esfile/screen/recorder/utils/country/Brazil;

    invoke-static {}, Lcom/esfile/screen/recorder/utils/country/Brazil;->$values()[Lcom/esfile/screen/recorder/utils/country/Brazil;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/utils/country/Brazil;->$VALUES:[Lcom/esfile/screen/recorder/utils/country/Brazil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/esfile/screen/recorder/utils/country/Brazil;->countryCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/esfile/screen/recorder/utils/country/Brazil;->mcc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/utils/country/Brazil;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/utils/country/Brazil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/utils/country/Brazil;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/utils/country/Brazil;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/utils/country/Brazil;->$VALUES:[Lcom/esfile/screen/recorder/utils/country/Brazil;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/utils/country/Brazil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/utils/country/Brazil;

    return-object v0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/utils/country/Brazil;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/utils/country/Brazil;->mcc:Ljava/lang/String;

    return-object v0
.end method
