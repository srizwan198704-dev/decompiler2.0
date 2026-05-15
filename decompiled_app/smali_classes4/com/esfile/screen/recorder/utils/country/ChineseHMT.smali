.class public final enum Lcom/esfile/screen/recorder/utils/country/ChineseHMT;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/utils/country/ChineseHMT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

.field public static final enum HK:Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

.field public static final enum MO:Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

.field public static final enum TW:Lcom/esfile/screen/recorder/utils/country/ChineseHMT;


# instance fields
.field private mcc:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/utils/country/ChineseHMT;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->HK:Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->MO:Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->TW:Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    const/4 v1, 0x0

    const-string v2, "454"

    const-string v3, "HK"

    invoke-direct {v0, v3, v1, v2}, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->HK:Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    new-instance v0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    const/4 v1, 0x1

    const-string v2, "455"

    const-string v3, "MO"

    invoke-direct {v0, v3, v1, v2}, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->MO:Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    new-instance v0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    const/4 v1, 0x2

    const-string v2, "466"

    const-string v3, "TW"

    invoke-direct {v0, v3, v1, v2}, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->TW:Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    invoke-static {}, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->$values()[Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->$VALUES:[Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->mcc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/utils/country/ChineseHMT;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/utils/country/ChineseHMT;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->$VALUES:[Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/utils/country/ChineseHMT;

    return-object v0
.end method


# virtual methods
.method public getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/utils/country/ChineseHMT;->mcc:Ljava/lang/String;

    return-object v0
.end method
