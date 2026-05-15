.class public final enum Lcom/transsion/memberapi/MemberSource;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/memberapi/MemberSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/memberapi/MemberSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0008j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/memberapi/MemberSource;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "a",
        "SOURCE_HDDL",
        "SOURCE_MULTI_DL",
        "SOURCE_AD_DIALOG",
        "SOURCE_DOWNLOAD_DIALOG",
        "SOURCE_LANDSCAPE_PLAY",
        "SOURCE_OTHER_DOWNLOAD_DIALOG",
        "SOURCE_AD",
        "THREE_IN_ONE_POPUP",
        "SOURCE_STREAM_RESOLUTION_DIALOG",
        "SOURCE_STREAM_RESOLUTION_TIP",
        "SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR",
        "SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG",
        "SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT",
        "MemberApi_psRelease"
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

.field private static final synthetic $VALUES:[Lcom/transsion/memberapi/MemberSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/memberapi/MemberSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/transsion/memberapi/MemberSource$a;

.field public static final enum SOURCE_AD:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_STREAM_RESOLUTION_DIALOG:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR:Lcom/transsion/memberapi/MemberSource;

.field public static final enum SOURCE_STREAM_RESOLUTION_TIP:Lcom/transsion/memberapi/MemberSource;

.field public static final enum THREE_IN_ONE_POPUP:Lcom/transsion/memberapi/MemberSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/memberapi/MemberSource;
    .locals 4

    const-string v3, ""

    const/16 v0, 0xd

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x4

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v2, 0x3

    and-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->THREE_IN_ONE_POPUP:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_TIP:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT:Lcom/transsion/memberapi/MemberSource;

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string v2, "DHLD"

    const-string v2, "HDDL"

    const/4 v4, 0x5

    const-string v3, "LDsCEHU_OSD"

    const-string v3, "SOURCE_HDDL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x2

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x1

    const-string v2, "_GLm_IiuMtAlDDO"

    const-string v2, "Multi_DL_DIALOG"

    const/4 v4, 0x0

    const-string v3, "OL__oEUSTLMIDRU"

    const-string v3, "SOURCE_MULTI_DL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_MULTI_DL:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x1

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x7

    const-string v2, "ALA_IbDGO"

    const-string v2, "AD_DIALOG"

    const/4 v4, 0x4

    const-string v3, "EAD_IOuS_UOAGCRL"

    const-string v3, "SOURCE_AD_DIALOG"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x0

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x4

    const-string v2, "DOWNLOAD_DIALOG"

    const-string v3, "_NLODAOpUODRGOIES_CWDL"

    const-string v3, "SOURCE_DOWNLOAD_DIALOG"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x2

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x6

    const-string v2, "YCA_PANPqLDSLA"

    const-string v2, "LANDSCAPE_PLAY"

    const/4 v4, 0x2

    const-string v3, "SOURCE_LANDSCAPE_PLAY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_LANDSCAPE_PLAY:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x5

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x4

    const-string v2, "OWsEDDO__IGTNAOOLHDAL"

    const-string v2, "OTHER_DOWNLOAD_DIALOG"

    const/4 v4, 0x2

    const-string v3, "ORSmOHLEAL_CDGORONDEIUA_W_OT"

    const-string v3, "SOURCE_OTHER_DOWNLOAD_DIALOG"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_OTHER_DOWNLOAD_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x1

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x4

    const-string v1, "DUOCo_AER"

    const-string v1, "SOURCE_AD"

    const/4 v4, 0x6

    const/4 v2, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_AD:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x7

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x7

    const-string v1, "THREE_IN_ONE_POPUP"

    const/4 v2, 0x7

    move v4, v2

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->THREE_IN_ONE_POPUP:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x4

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x3

    const-string v2, "TUGIIbRARLO_SEDLENT_OAMO"

    const-string v2, "STREAM_RESOLUTION_DIALOG"

    const/4 v4, 0x2

    const-string v3, "EAEUITu_LLOSAM_CROGDUSRETOI_OSN"

    const-string v3, "SOURCE_STREAM_RESOLUTION_DIALOG"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_DIALOG:Lcom/transsion/memberapi/MemberSource;

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x3

    const/16 v1, 0x9

    const/4 v4, 0x3

    const-string v2, "TL__SEIpUASPOONRERTIM"

    const-string v2, "STREAM_RESOLUTION_TIP"

    const/4 v4, 0x2

    const-string v3, "IETESUNAqTR_I_PTUOLCRSSMEROO"

    const-string v3, "SOURCE_STREAM_RESOLUTION_TIP"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_TIP:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x1

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x2

    const-string v1, "MYsESE_SOETRN__RSLRURATAIRU_SCAOTRO_EROPT"

    const-string v1, "SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR"

    const/4 v4, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_START_PLAY_ERROR:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x6

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x6

    const-string v1, "RILmNUACAMG_OAOODS__COESRUTEA_ITTIVERSLT"

    const-string v1, "SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG"

    const/4 v4, 0x3

    const/16 v2, 0xb

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DIALOG:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x7

    new-instance v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x1

    const-string v1, "IAEToRLRAO_SVLOAC_NTNCDSORRUTDT_UTOTAPNEECE_SIMOIEE_"

    const-string v1, "SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT"

    const/4 v4, 0x3

    const/16 v2, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/transsion/memberapi/MemberSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->SOURCE_STREAM_RESOLUTION_ACTIVATE_DOWNLOAD_INTERCEPT:Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x7

    invoke-static {}, Lcom/transsion/memberapi/MemberSource;->$values()[Lcom/transsion/memberapi/MemberSource;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->$VALUES:[Lcom/transsion/memberapi/MemberSource;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/transsion/memberapi/MemberSource$a;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/transsion/memberapi/MemberSource$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->Companion:Lcom/transsion/memberapi/MemberSource$a;

    const/4 v4, 0x1

    new-instance v0, Lcom/transsion/memberapi/MemberSource$b;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/transsion/memberapi/MemberSource$b;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/transsion/memberapi/MemberSource;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/transsion/memberapi/MemberSource;->value:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/memberapi/MemberSource;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/transsion/memberapi/MemberSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/memberapi/MemberSource;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/transsion/memberapi/MemberSource;

    const-class v0, Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/transsion/memberapi/MemberSource;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/transsion/memberapi/MemberSource;->$VALUES:[Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/transsion/memberapi/MemberSource;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/memberapi/MemberSource;->value:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/memberapi/MemberSource;->value:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p2, "teds"

    const-string p2, "dest"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
