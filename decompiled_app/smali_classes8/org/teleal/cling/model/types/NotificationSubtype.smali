.class public final enum Lorg/teleal/cling/model/types/NotificationSubtype;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/cling/model/types/NotificationSubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/cling/model/types/NotificationSubtype;

.field public static final enum ALIVE:Lorg/teleal/cling/model/types/NotificationSubtype;

.field public static final enum ALL:Lorg/teleal/cling/model/types/NotificationSubtype;

.field public static final enum BYEBYE:Lorg/teleal/cling/model/types/NotificationSubtype;

.field public static final enum DISCOVER:Lorg/teleal/cling/model/types/NotificationSubtype;

.field public static final enum PROPCHANGE:Lorg/teleal/cling/model/types/NotificationSubtype;

.field public static final enum UPDATE:Lorg/teleal/cling/model/types/NotificationSubtype;


# instance fields
.field private headerString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/teleal/cling/model/types/NotificationSubtype;

    const-string v1, "ssdp:alive"

    const-string v2, "ALIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/teleal/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/teleal/cling/model/types/NotificationSubtype;->ALIVE:Lorg/teleal/cling/model/types/NotificationSubtype;

    new-instance v1, Lorg/teleal/cling/model/types/NotificationSubtype;

    const-string v2, "ssdp:update"

    const-string v4, "UPDATE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/teleal/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/teleal/cling/model/types/NotificationSubtype;->UPDATE:Lorg/teleal/cling/model/types/NotificationSubtype;

    new-instance v2, Lorg/teleal/cling/model/types/NotificationSubtype;

    const-string v4, "ssdp:byebye"

    const-string v6, "BYEBYE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/teleal/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/teleal/cling/model/types/NotificationSubtype;->BYEBYE:Lorg/teleal/cling/model/types/NotificationSubtype;

    new-instance v4, Lorg/teleal/cling/model/types/NotificationSubtype;

    const-string v6, "ssdp:all"

    const-string v8, "ALL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/teleal/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/teleal/cling/model/types/NotificationSubtype;->ALL:Lorg/teleal/cling/model/types/NotificationSubtype;

    new-instance v6, Lorg/teleal/cling/model/types/NotificationSubtype;

    const-string v8, "ssdp:discover"

    const-string v10, "DISCOVER"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/teleal/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/teleal/cling/model/types/NotificationSubtype;->DISCOVER:Lorg/teleal/cling/model/types/NotificationSubtype;

    new-instance v8, Lorg/teleal/cling/model/types/NotificationSubtype;

    const-string v10, "upnp:propchange"

    const-string v12, "PROPCHANGE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/teleal/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/teleal/cling/model/types/NotificationSubtype;->PROPCHANGE:Lorg/teleal/cling/model/types/NotificationSubtype;

    const/4 v10, 0x6

    new-array v10, v10, [Lorg/teleal/cling/model/types/NotificationSubtype;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lorg/teleal/cling/model/types/NotificationSubtype;->$VALUES:[Lorg/teleal/cling/model/types/NotificationSubtype;

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

    iput-object p3, p0, Lorg/teleal/cling/model/types/NotificationSubtype;->headerString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/cling/model/types/NotificationSubtype;
    .locals 1

    const-class v0, Lorg/teleal/cling/model/types/NotificationSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/model/types/NotificationSubtype;

    return-object p0
.end method

.method public static values()[Lorg/teleal/cling/model/types/NotificationSubtype;
    .locals 1

    sget-object v0, Lorg/teleal/cling/model/types/NotificationSubtype;->$VALUES:[Lorg/teleal/cling/model/types/NotificationSubtype;

    invoke-virtual {v0}, [Lorg/teleal/cling/model/types/NotificationSubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/types/NotificationSubtype;

    return-object v0
.end method


# virtual methods
.method public getHeaderString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/types/NotificationSubtype;->headerString:Ljava/lang/String;

    return-object v0
.end method
