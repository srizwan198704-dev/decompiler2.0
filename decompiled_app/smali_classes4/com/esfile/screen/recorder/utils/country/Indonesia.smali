.class public final enum Lcom/esfile/screen/recorder/utils/country/Indonesia;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/utils/country/Indonesia;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/utils/country/Indonesia;

.field public static final enum ID:Lcom/esfile/screen/recorder/utils/country/Indonesia;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private mcc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/utils/country/Indonesia;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/esfile/screen/recorder/utils/country/Indonesia;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/utils/country/Indonesia;->ID:Lcom/esfile/screen/recorder/utils/country/Indonesia;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/esfile/screen/recorder/utils/country/Indonesia;

    const/4 v1, 0x0

    const-string v2, "510"

    const-string v3, "ID"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/esfile/screen/recorder/utils/country/Indonesia;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/utils/country/Indonesia;->ID:Lcom/esfile/screen/recorder/utils/country/Indonesia;

    invoke-static {}, Lcom/esfile/screen/recorder/utils/country/Indonesia;->$values()[Lcom/esfile/screen/recorder/utils/country/Indonesia;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/utils/country/Indonesia;->$VALUES:[Lcom/esfile/screen/recorder/utils/country/Indonesia;

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

    iput-object p3, p0, Lcom/esfile/screen/recorder/utils/country/Indonesia;->countryCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/esfile/screen/recorder/utils/country/Indonesia;->mcc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/utils/country/Indonesia;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/utils/country/Indonesia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/utils/country/Indonesia;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/utils/country/Indonesia;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/utils/country/Indonesia;->$VALUES:[Lcom/esfile/screen/recorder/utils/country/Indonesia;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/utils/country/Indonesia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/utils/country/Indonesia;

    return-object v0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/utils/country/Indonesia;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/utils/country/Indonesia;->mcc:Ljava/lang/String;

    return-object v0
.end method
