.class public final enum Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum ANONYMOUS:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_56:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_DATAGRAM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_IDENTIFY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_LM_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_NTLM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_SEAL:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_UNICODE:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_REQUEST_NON_NT_SESSION_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_TARGET_TYPE_DOMAIN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_TARGET_TYPE_SERVER:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLM_NEGOTIATE_OEM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_56:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_NON_NT_SESSION_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_IDENTIFY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_TARGET_TYPE_SERVER:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_TARGET_TYPE_DOMAIN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->ANONYMOUS:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_NTLM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_LM_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_DATAGRAM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SEAL:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLM_NEGOTIATE_OEM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_UNICODE:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/4 v1, 0x0

    const-wide v2, 0x80000000L

    const-string v4, "NTLMSSP_NEGOTIATE_56"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_56:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/4 v1, 0x1

    const-wide/32 v2, 0x40000000

    const-string v4, "NTLMSSP_NEGOTIATE_KEY_EXCH"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/4 v1, 0x2

    const-wide/32 v2, 0x20000000

    const-string v4, "NTLMSSP_NEGOTIATE_128"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/4 v1, 0x3

    const-wide/32 v2, 0x2000000

    const-string v4, "NTLMSSP_NEGOTIATE_VERSION"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/4 v1, 0x4

    const-wide/32 v2, 0x800000

    const-string v4, "NTLMSSP_NEGOTIATE_TARGET_INFO"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/4 v1, 0x5

    const-wide/32 v2, 0x400000

    const-string v4, "NTLMSSP_REQUEST_NON_NT_SESSION_KEY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_NON_NT_SESSION_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/4 v1, 0x6

    const-wide/32 v2, 0x100000

    const-string v4, "NTLMSSP_NEGOTIATE_IDENTIFY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_IDENTIFY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/4 v1, 0x7

    const-wide/32 v2, 0x80000

    const-string v4, "NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0x8

    const-wide/32 v2, 0x20000

    const-string v4, "NTLMSSP_TARGET_TYPE_SERVER"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_TARGET_TYPE_SERVER:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0x9

    const-wide/32 v2, 0x10000

    const-string v4, "NTLMSSP_TARGET_TYPE_DOMAIN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_TARGET_TYPE_DOMAIN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0xa

    const-wide/32 v2, 0x8000

    const-string v4, "NTLMSSP_NEGOTIATE_ALWAYS_SIGN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0xb

    const-wide/16 v2, 0x2000

    const-string v4, "NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0xc

    const-wide/16 v2, 0x1000

    const-string v4, "NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0xd

    const-wide/16 v2, 0x800

    const-string v4, "ANONYMOUS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->ANONYMOUS:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0xe

    const-wide/16 v2, 0x200

    const-string v4, "NTLMSSP_NEGOTIATE_NTLM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_NTLM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0xf

    const-wide/16 v2, 0x80

    const-string v4, "NTLMSSP_NEGOTIATE_LM_KEY"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_LM_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0x10

    const-wide/16 v2, 0x40

    const-string v4, "NTLMSSP_NEGOTIATE_DATAGRAM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_DATAGRAM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0x11

    const-wide/16 v2, 0x20

    const-string v4, "NTLMSSP_NEGOTIATE_SEAL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SEAL:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0x12

    const-wide/16 v2, 0x10

    const-string v4, "NTLMSSP_NEGOTIATE_SIGN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0x13

    const-wide/16 v2, 0x4

    const-string v4, "NTLMSSP_REQUEST_TARGET"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0x14

    const-wide/16 v2, 0x2

    const-string v4, "NTLM_NEGOTIATE_OEM"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLM_NEGOTIATE_OEM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    const/16 v1, 0x15

    const-wide/16 v2, 0x1

    const-string v4, "NTLMSSP_NEGOTIATE_UNICODE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_UNICODE:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-static {}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->$values()[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->$VALUES:[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

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

    iput-wide p3, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;
    .locals 1

    const-class v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;
    .locals 1

    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->$VALUES:[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    invoke-virtual {v0}, [Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->value:J

    return-wide v0
.end method
