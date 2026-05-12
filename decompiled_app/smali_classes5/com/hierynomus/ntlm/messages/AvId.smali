.class public final enum Lcom/hierynomus/ntlm/messages/AvId;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/ntlm/messages/AvId;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/ntlm/messages/AvId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvAvDnsComputerName:Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvAvDnsDomainName:Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvAvDnsTreeName:Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvAvEOL:Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvAvFlags:Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvAvNbComputerName:Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvAvNdDomainName:Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvAvSingleHost:Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvAvTargetName:Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvAvTimestamp:Lcom/hierynomus/ntlm/messages/AvId;

.field public static final enum MsvChannelBindings:Lcom/hierynomus/ntlm/messages/AvId;


# instance fields
.field private final value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/ntlm/messages/AvId;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/hierynomus/ntlm/messages/AvId;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvEOL:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvNbComputerName:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvNdDomainName:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvDnsComputerName:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvDnsDomainName:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvDnsTreeName:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvFlags:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvTimestamp:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvSingleHost:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvTargetName:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/ntlm/messages/AvId;->MsvChannelBindings:Lcom/hierynomus/ntlm/messages/AvId;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "MsvAvEOL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvEOL:Lcom/hierynomus/ntlm/messages/AvId;

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "MsvAvNbComputerName"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvNbComputerName:Lcom/hierynomus/ntlm/messages/AvId;

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "MsvAvNdDomainName"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvNdDomainName:Lcom/hierynomus/ntlm/messages/AvId;

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "MsvAvDnsComputerName"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvDnsComputerName:Lcom/hierynomus/ntlm/messages/AvId;

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "MsvAvDnsDomainName"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvDnsDomainName:Lcom/hierynomus/ntlm/messages/AvId;

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    const-string v4, "MsvAvDnsTreeName"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvDnsTreeName:Lcom/hierynomus/ntlm/messages/AvId;

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/4 v1, 0x6

    const-wide/16 v2, 0x6

    const-string v4, "MsvAvFlags"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvFlags:Lcom/hierynomus/ntlm/messages/AvId;

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/4 v1, 0x7

    const-wide/16 v2, 0x7

    const-string v4, "MsvAvTimestamp"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvTimestamp:Lcom/hierynomus/ntlm/messages/AvId;

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/16 v1, 0x8

    const-wide/16 v2, 0x8

    const-string v4, "MsvAvSingleHost"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvSingleHost:Lcom/hierynomus/ntlm/messages/AvId;

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/16 v1, 0x9

    const-wide/16 v2, 0x9

    const-string v4, "MsvAvTargetName"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvAvTargetName:Lcom/hierynomus/ntlm/messages/AvId;

    new-instance v0, Lcom/hierynomus/ntlm/messages/AvId;

    const/16 v1, 0xa

    const-wide/16 v2, 0xa

    const-string v4, "MsvChannelBindings"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/AvId;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->MsvChannelBindings:Lcom/hierynomus/ntlm/messages/AvId;

    invoke-static {}, Lcom/hierynomus/ntlm/messages/AvId;->$values()[Lcom/hierynomus/ntlm/messages/AvId;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/ntlm/messages/AvId;->$VALUES:[Lcom/hierynomus/ntlm/messages/AvId;

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

    iput-wide p3, p0, Lcom/hierynomus/ntlm/messages/AvId;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/ntlm/messages/AvId;
    .locals 1

    const-class v0, Lcom/hierynomus/ntlm/messages/AvId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/ntlm/messages/AvId;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/ntlm/messages/AvId;
    .locals 1

    sget-object v0, Lcom/hierynomus/ntlm/messages/AvId;->$VALUES:[Lcom/hierynomus/ntlm/messages/AvId;

    invoke-virtual {v0}, [Lcom/hierynomus/ntlm/messages/AvId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/ntlm/messages/AvId;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/ntlm/messages/AvId;->value:J

    return-wide v0
.end method
