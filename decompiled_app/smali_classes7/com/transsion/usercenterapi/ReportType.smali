.class public final enum Lcom/transsion/usercenterapi/ReportType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/usercenterapi/ReportType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsion/usercenterapi/ReportType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "USER",
        "POST",
        "GROUP",
        "SUBJECT",
        "COMMENT",
        "STAFF",
        "UFC_VIDEO",
        "UserCenterApi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/transsion/usercenterapi/ReportType;

.field public static final enum COMMENT:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum GROUP:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum POST:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum STAFF:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum SUBJECT:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum UFC_VIDEO:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum UNKNOWN:Lcom/transsion/usercenterapi/ReportType;

.field public static final enum USER:Lcom/transsion/usercenterapi/ReportType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/usercenterapi/ReportType;
    .locals 4

    const-string v3, ""

    const/16 v0, 0x8

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/transsion/usercenterapi/ReportType;

    const/4 v3, 0x3

    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->UNKNOWN:Lcom/transsion/usercenterapi/ReportType;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->USER:Lcom/transsion/usercenterapi/ReportType;

    const/4 v3, 0x1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->POST:Lcom/transsion/usercenterapi/ReportType;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->GROUP:Lcom/transsion/usercenterapi/ReportType;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->SUBJECT:Lcom/transsion/usercenterapi/ReportType;

    const/4 v3, 0x3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->COMMENT:Lcom/transsion/usercenterapi/ReportType;

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->STAFF:Lcom/transsion/usercenterapi/ReportType;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/transsion/usercenterapi/ReportType;->UFC_VIDEO:Lcom/transsion/usercenterapi/ReportType;

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-string v2, "EKsTNWONNPU_"

    const-string v2, "TYPE_UNKNOWN"

    const/4 v4, 0x2

    const-string v3, "UNNmWKO"

    const-string v3, "UNKNOWN"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->UNKNOWN:Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x2

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    const-string v2, "RPE_oTUEY"

    const-string v2, "TYPE_USER"

    const/4 v4, 0x4

    const-string v3, "RUES"

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->USER:Lcom/transsion/usercenterapi/ReportType;

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x6

    const-string v2, "STPEYbO_T"

    const-string v2, "TYPE_POST"

    const/4 v4, 0x7

    const-string v3, "OPTS"

    const-string v3, "POST"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->POST:Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x0

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x1

    const-string v2, "PUGETOuYR_"

    const-string v2, "TYPE_GROUP"

    const/4 v4, 0x5

    const-string v3, "UOpPR"

    const-string v3, "GROUP"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->GROUP:Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x2

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x2

    const-string v2, "TEPSJBUTqCY_"

    const-string v2, "TYPE_SUBJECT"

    const/4 v4, 0x7

    const-string v3, "EBsCTSJ"

    const-string v3, "SUBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->SUBJECT:Lcom/transsion/usercenterapi/ReportType;

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const-string v2, "TTNmEPM_EYCO"

    const-string v2, "TYPE_COMMENT"

    const-string v3, "NMTMoCE"

    const-string v3, "COMMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->COMMENT:Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x4

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x2

    const/4 v1, 0x6

    const/4 v4, 0x4

    const-string v2, "_EFAFbPYTT"

    const-string v2, "TYPE_STAFF"

    const/4 v4, 0x4

    const-string v3, "FuAFT"

    const-string v3, "STAFF"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->STAFF:Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x5

    new-instance v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x5

    const/4 v1, 0x7

    const/4 v4, 0x0

    const-string v2, "POIGDUCpE_VYET"

    const-string v2, "TYPE_UGC_VIDEO"

    const/4 v4, 0x0

    const-string v3, "EOF_UDCIq"

    const-string v3, "UFC_VIDEO"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/usercenterapi/ReportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->UFC_VIDEO:Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x4

    invoke-static {}, Lcom/transsion/usercenterapi/ReportType;->$values()[Lcom/transsion/usercenterapi/ReportType;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->$VALUES:[Lcom/transsion/usercenterapi/ReportType;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lcom/transsion/usercenterapi/ReportType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/transsion/usercenterapi/ReportType;->value:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/usercenterapi/ReportType;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/transsion/usercenterapi/ReportType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/usercenterapi/ReportType;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/transsion/usercenterapi/ReportType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/transsion/usercenterapi/ReportType;->$VALUES:[Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/transsion/usercenterapi/ReportType;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenterapi/ReportType;->value:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
