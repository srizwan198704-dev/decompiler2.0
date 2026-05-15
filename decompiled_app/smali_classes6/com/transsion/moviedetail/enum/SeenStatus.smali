.class public final enum Lcom/transsion/moviedetail/enum/SeenStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/moviedetail/enum/SeenStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/transsion/moviedetail/enum/SeenStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_SEEN",
        "WANT_TO_SEE",
        "HAVE_SEEN",
        "MovieDetail_psRelease"
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

.field private static final synthetic $VALUES:[Lcom/transsion/moviedetail/enum/SeenStatus;

.field public static final enum HAVE_SEEN:Lcom/transsion/moviedetail/enum/SeenStatus;

.field public static final enum NOT_SEEN:Lcom/transsion/moviedetail/enum/SeenStatus;

.field public static final enum WANT_TO_SEE:Lcom/transsion/moviedetail/enum/SeenStatus;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/moviedetail/enum/SeenStatus;
    .locals 4

    const-string v3, ""

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x3

    sget-object v1, Lcom/transsion/moviedetail/enum/SeenStatus;->NOT_SEEN:Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/transsion/moviedetail/enum/SeenStatus;->WANT_TO_SEE:Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/transsion/moviedetail/enum/SeenStatus;->HAVE_SEEN:Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x6

    const-string v1, "NEs_OENT"

    const-string v1, "NOT_SEEN"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/moviedetail/enum/SeenStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/moviedetail/enum/SeenStatus;->NOT_SEEN:Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x7

    new-instance v0, Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x0

    const-string v1, "E_OmEWSTA_T"

    const-string v1, "WANT_TO_SEE"

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/moviedetail/enum/SeenStatus;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/transsion/moviedetail/enum/SeenStatus;->WANT_TO_SEE:Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x1

    new-instance v0, Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x7

    const-string v1, "NHV_oEEAS"

    const-string v1, "HAVE_SEEN"

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/moviedetail/enum/SeenStatus;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/transsion/moviedetail/enum/SeenStatus;->HAVE_SEEN:Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x4

    invoke-static {}, Lcom/transsion/moviedetail/enum/SeenStatus;->$values()[Lcom/transsion/moviedetail/enum/SeenStatus;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/transsion/moviedetail/enum/SeenStatus;->$VALUES:[Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/transsion/moviedetail/enum/SeenStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/moviedetail/enum/SeenStatus;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/transsion/moviedetail/enum/SeenStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/moviedetail/enum/SeenStatus;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/transsion/moviedetail/enum/SeenStatus;

    const-class v0, Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/transsion/moviedetail/enum/SeenStatus;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/transsion/moviedetail/enum/SeenStatus;->$VALUES:[Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/transsion/moviedetail/enum/SeenStatus;

    const/4 v1, 0x5

    return-object v0
.end method
