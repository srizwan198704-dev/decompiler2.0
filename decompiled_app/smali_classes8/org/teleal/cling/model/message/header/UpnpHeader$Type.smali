.class public final enum Lorg/teleal/cling/model/message/header/UpnpHeader$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/model/message/header/UpnpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/cling/model/message/header/UpnpHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CALLBACK:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_TYPE:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_IFACE_MAC:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum HOST:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum LOCATION:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MAN:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MAX_AGE:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MX:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum NT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum NTS:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SEQ:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SERVER:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SID:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SOAPACTION:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum ST:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum TIMEOUT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum USER_AGENT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field public static final enum USN:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/teleal/cling/model/message/header/UpnpHeader$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private headerTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private httpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lorg/teleal/cling/model/message/header/USNRootDeviceHeader;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lorg/teleal/cling/model/message/header/DeviceUSNHeader;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lorg/teleal/cling/model/message/header/ServiceUSNHeader;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v7, Lorg/teleal/cling/model/message/header/UDNHeader;

    aput-object v7, v2, v3

    const-string v8, "USN"

    invoke-direct {v0, v8, v4, v8, v2}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v2, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/4 v8, 0x7

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Lorg/teleal/cling/model/message/header/RootDeviceHeader;

    aput-object v10, v9, v4

    const-class v11, Lorg/teleal/cling/model/message/header/UDADeviceTypeHeader;

    aput-object v11, v9, v5

    const-class v12, Lorg/teleal/cling/model/message/header/UDAServiceTypeHeader;

    aput-object v12, v9, v6

    const-class v13, Lorg/teleal/cling/model/message/header/DeviceTypeHeader;

    aput-object v13, v9, v3

    const-class v14, Lorg/teleal/cling/model/message/header/ServiceTypeHeader;

    aput-object v14, v9, v1

    const/4 v15, 0x5

    aput-object v7, v9, v15

    const-class v16, Lorg/teleal/cling/model/message/header/NTEventHeader;

    const/4 v8, 0x6

    aput-object v16, v9, v8

    const-string v8, "NT"

    invoke-direct {v2, v8, v5, v8, v9}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v8, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v17, Lorg/teleal/cling/model/message/header/NTSHeader;

    aput-object v17, v9, v4

    const-string v15, "NTS"

    invoke-direct {v8, v15, v6, v15, v9}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v8, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v9, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v18, Lorg/teleal/cling/model/message/header/HostHeader;

    aput-object v18, v15, v4

    const-string v6, "HOST"

    invoke-direct {v9, v6, v3, v6, v15}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v9, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->HOST:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v6, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v19, Lorg/teleal/cling/model/message/header/ServerHeader;

    aput-object v19, v15, v4

    const-string v3, "SERVER"

    invoke-direct {v6, v3, v1, v3, v15}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v6, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v20, Lorg/teleal/cling/model/message/header/LocationHeader;

    aput-object v20, v15, v4

    const-string v1, "LOCATION"

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, v1, v15}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-array v4, v5, [Ljava/lang/Class;

    const-class v15, Lorg/teleal/cling/model/message/header/MaxAgeHeader;

    const/16 v21, 0x0

    aput-object v15, v4, v21

    const-string v15, "MAX_AGE"

    const-string v5, "CACHE-CONTROL"

    move-object/from16 v23, v3

    const/4 v3, 0x6

    invoke-direct {v1, v15, v3, v5, v4}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v15, Lorg/teleal/cling/model/message/header/UserAgentHeader;

    aput-object v15, v5, v21

    const-string v15, "USER_AGENT"

    const-string v4, "USER-AGENT"

    move-object/from16 v24, v1

    const/4 v1, 0x7

    invoke-direct {v3, v15, v1, v4, v5}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v15, Lorg/teleal/cling/model/message/header/ContentTypeHeader;

    aput-object v15, v5, v21

    const-string v15, "CONTENT_TYPE"

    const/16 v4, 0x8

    move-object/from16 v25, v3

    const-string v3, "CONTENT-TYPE"

    invoke-direct {v1, v15, v4, v3, v5}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Class;

    const-class v22, Lorg/teleal/cling/model/message/header/MANHeader;

    aput-object v22, v15, v21

    const-string v4, "MAN"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5, v4, v15}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->MAN:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v4, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Lorg/teleal/cling/model/message/header/MXHeader;

    aput-object v5, v15, v21

    const-string v5, "MX"

    move-object/from16 v26, v3

    const/16 v3, 0xa

    move-object/from16 v27, v1

    const-string v1, "MX"

    invoke-direct {v4, v5, v3, v1, v15}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->MX:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/4 v3, 0x7

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Lorg/teleal/cling/model/message/header/STAllHeader;

    aput-object v3, v5, v21

    const/4 v3, 0x1

    aput-object v10, v5, v3

    const/4 v3, 0x2

    aput-object v11, v5, v3

    const/4 v3, 0x3

    aput-object v12, v5, v3

    const/4 v3, 0x4

    aput-object v13, v5, v3

    const/4 v3, 0x5

    aput-object v14, v5, v3

    const/4 v3, 0x6

    aput-object v7, v5, v3

    const-string v3, "ST"

    const/16 v7, 0xb

    const-string v10, "ST"

    invoke-direct {v1, v3, v7, v10, v5}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->ST:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v10, Lorg/teleal/cling/model/message/header/EXTHeader;

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const-string v10, "EXT"

    const/16 v12, 0xc

    const-string v13, "EXT"

    invoke-direct {v3, v10, v12, v13, v7}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->EXT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v7, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v12, Lorg/teleal/cling/model/message/header/SoapActionHeader;

    aput-object v12, v10, v11

    const-string v12, "SOAPACTION"

    const/16 v13, 0xd

    const-string v14, "SOAPACTION"

    invoke-direct {v7, v12, v13, v14, v10}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v7, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v10, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Lorg/teleal/cling/model/message/header/TimeoutHeader;

    aput-object v13, v12, v11

    const-string v13, "TIMEOUT"

    const/16 v14, 0xe

    const-string v15, "TIMEOUT"

    invoke-direct {v10, v13, v14, v15, v12}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v10, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v12, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Lorg/teleal/cling/model/message/header/CallbackHeader;

    aput-object v14, v13, v11

    const-string v14, "CALLBACK"

    const/16 v15, 0xf

    const-string v11, "CALLBACK"

    invoke-direct {v12, v14, v15, v11, v13}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v12, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v11, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Lorg/teleal/cling/model/message/header/SubscriptionIdHeader;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-string v14, "SID"

    const/16 v15, 0x10

    const-string v5, "SID"

    invoke-direct {v11, v14, v15, v5, v13}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v11, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v5, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Lorg/teleal/cling/model/message/header/EventSequenceHeader;

    const/16 v21, 0x0

    aput-object v15, v14, v21

    const-string v15, "SEQ"

    const/16 v13, 0x11

    move-object/from16 v28, v11

    const-string v11, "SEQ"

    invoke-direct {v5, v15, v13, v11, v14}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->SEQ:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v11, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Lorg/teleal/cling/model/message/header/InterfaceMacHeader;

    aput-object v15, v14, v21

    const-string v15, "EXT_IFACE_MAC"

    const/16 v13, 0x12

    move-object/from16 v29, v5

    const-string v5, "X-CLING-IFACE-MAC"

    invoke-direct {v11, v15, v13, v5, v14}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v11, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    const/16 v5, 0x13

    new-array v5, v5, [Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    aput-object v0, v5, v21

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v8, v5, v0

    const/4 v0, 0x3

    aput-object v9, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v23, v5, v0

    const/4 v0, 0x6

    aput-object v24, v5, v0

    const/4 v0, 0x7

    aput-object v25, v5, v0

    const/16 v0, 0x8

    aput-object v27, v5, v0

    const/16 v0, 0x9

    aput-object v26, v5, v0

    const/16 v0, 0xa

    aput-object v4, v5, v0

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const/16 v0, 0xc

    aput-object v3, v5, v0

    const/16 v0, 0xd

    aput-object v7, v5, v0

    const/16 v0, 0xe

    aput-object v10, v5, v0

    const/16 v0, 0xf

    aput-object v12, v5, v0

    const/16 v0, 0x10

    aput-object v28, v5, v0

    const/16 v0, 0x11

    aput-object v29, v5, v0

    const/16 v0, 0x12

    aput-object v11, v5, v0

    sput-object v5, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->$VALUES:[Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    new-instance v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type$1;

    invoke-direct {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type$1;-><init>()V

    sput-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->byName:Ljava/util/Map;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/model/message/header/UpnpHeader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    iput-object p4, p0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/teleal/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->byName:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    const-class v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    return-object p0
.end method

.method public static values()[Lorg/teleal/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->$VALUES:[Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    invoke-virtual {v0}, [Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    return-object v0
.end method


# virtual methods
.method public getHeaderTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    return-object v0
.end method

.method public getHttpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    return-object v0
.end method

.method public isValidHeaderType(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/model/message/header/UpnpHeader;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
