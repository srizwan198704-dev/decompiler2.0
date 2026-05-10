.class public final enum Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum ACCESS_DENIED:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum INCOMPATIBLE_DIRECTIONS:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum INCOMPATIBLE_PROTOCOL_INFO:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum INSUFFICIENT_NETWORK_RESOURCES:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum INVALID_CONNECTION_REFERENCE:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum LOCAL_RESTRICTIONS:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

.field public static final enum NOT_IN_NETWORK:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    const/16 v1, 0x2bd

    const-string v2, "The connection cannot be established because the protocol info parameter is incompatible"

    const-string v3, "INCOMPATIBLE_PROTOCOL_INFO"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->INCOMPATIBLE_PROTOCOL_INFO:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    new-instance v1, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    const/16 v2, 0x2be

    const-string v3, "The connection cannot be established because the directions of the involved ConnectionManagers (source/sink) are incompatible"

    const-string v5, "INCOMPATIBLE_DIRECTIONS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->INCOMPATIBLE_DIRECTIONS:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    new-instance v2, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    const/16 v3, 0x2bf

    const-string v5, "The connection cannot be established because there are insufficient network resources"

    const-string v7, "INSUFFICIENT_NETWORK_RESOURCES"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->INSUFFICIENT_NETWORK_RESOURCES:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    new-instance v3, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    const/16 v5, 0x2c0

    const-string v7, "The connection cannot be established because of local restrictions in the device"

    const-string v9, "LOCAL_RESTRICTIONS"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->LOCAL_RESTRICTIONS:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    new-instance v5, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    const/16 v7, 0x2c1

    const-string v9, "The connection cannot be established because the client is not permitted."

    const-string v11, "ACCESS_DENIED"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->ACCESS_DENIED:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    new-instance v7, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    const/16 v9, 0x2c2

    const-string v11, "Not a valid connection established by this service"

    const-string v13, "INVALID_CONNECTION_REFERENCE"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->INVALID_CONNECTION_REFERENCE:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    new-instance v9, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    const/16 v11, 0x2c3

    const-string v13, "The connection cannot be established because the ConnectionManagers are not part of the same physical network."

    const-string v15, "NOT_IN_NETWORK"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->NOT_IN_NETWORK:Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    const/4 v11, 0x7

    new-array v11, v11, [Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    aput-object v0, v11, v4

    aput-object v1, v11, v6

    aput-object v2, v11, v8

    aput-object v3, v11, v10

    aput-object v5, v11, v12

    const/4 v0, 0x5

    aput-object v7, v11, v0

    aput-object v9, v11, v14

    sput-object v11, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->$VALUES:[Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->code:I

    iput-object p4, p0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static getByCode(I)Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;
    .locals 5

    invoke-static {}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->values()[Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;
    .locals 1

    const-class v0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    return-object p0
.end method

.method public static values()[Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;
    .locals 1

    sget-object v0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->$VALUES:[Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    invoke-virtual {v0}, [Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/connectionmanager/ConnectionManagerErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
