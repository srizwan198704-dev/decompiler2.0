.class public final enum Lorg/teleal/cling/model/message/UpnpResponse$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/model/message/UpnpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/cling/model/message/UpnpResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/cling/model/message/UpnpResponse$Status;

.field public static final enum BAD_REQUEST:Lorg/teleal/cling/model/message/UpnpResponse$Status;

.field public static final enum INTERNAL_SERVER_ERROR:Lorg/teleal/cling/model/message/UpnpResponse$Status;

.field public static final enum METHOD_NOT_SUPPORTED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

.field public static final enum NOT_FOUND:Lorg/teleal/cling/model/message/UpnpResponse$Status;

.field public static final enum NOT_IMPLEMENTED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

.field public static final enum OK:Lorg/teleal/cling/model/message/UpnpResponse$Status;

.field public static final enum PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lorg/teleal/cling/model/message/UpnpResponse$Status;


# instance fields
.field private statusCode:I

.field private statusMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/teleal/cling/model/message/UpnpResponse$Status;

    const/16 v1, 0xc8

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lorg/teleal/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/teleal/cling/model/message/UpnpResponse$Status;->OK:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse$Status;

    const/16 v2, 0x190

    const-string v4, "Bad Request"

    const-string v5, "BAD_REQUEST"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lorg/teleal/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/teleal/cling/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    new-instance v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;

    const/16 v4, 0x194

    const-string v5, "Not Found"

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v4, v5}, Lorg/teleal/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->NOT_FOUND:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    new-instance v4, Lorg/teleal/cling/model/message/UpnpResponse$Status;

    const/16 v5, 0x195

    const-string v7, "Method Not Supported"

    const-string v9, "METHOD_NOT_SUPPORTED"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v5, v7}, Lorg/teleal/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/teleal/cling/model/message/UpnpResponse$Status;->METHOD_NOT_SUPPORTED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    new-instance v5, Lorg/teleal/cling/model/message/UpnpResponse$Status;

    const/16 v7, 0x19c

    const-string v9, "Precondition Failed"

    const-string v11, "PRECONDITION_FAILED"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lorg/teleal/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    new-instance v7, Lorg/teleal/cling/model/message/UpnpResponse$Status;

    const/16 v9, 0x19f

    const-string v11, "Unsupported Media Type"

    const-string v13, "UNSUPPORTED_MEDIA_TYPE"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lorg/teleal/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lorg/teleal/cling/model/message/UpnpResponse$Status;->UNSUPPORTED_MEDIA_TYPE:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    new-instance v9, Lorg/teleal/cling/model/message/UpnpResponse$Status;

    const/16 v11, 0x1f4

    const-string v13, "Internal Server Error"

    const-string v15, "INTERNAL_SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lorg/teleal/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lorg/teleal/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    new-instance v11, Lorg/teleal/cling/model/message/UpnpResponse$Status;

    const/16 v13, 0x1f5

    const-string v15, "Not Implemented"

    const-string v14, "NOT_IMPLEMENTED"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lorg/teleal/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lorg/teleal/cling/model/message/UpnpResponse$Status;->NOT_IMPLEMENTED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    const/16 v13, 0x8

    new-array v13, v13, [Lorg/teleal/cling/model/message/UpnpResponse$Status;

    aput-object v0, v13, v3

    aput-object v1, v13, v6

    aput-object v2, v13, v8

    aput-object v4, v13, v10

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v9, v13, v0

    aput-object v11, v13, v12

    sput-object v13, Lorg/teleal/cling/model/message/UpnpResponse$Status;->$VALUES:[Lorg/teleal/cling/model/message/UpnpResponse$Status;

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

    iput p3, p0, Lorg/teleal/cling/model/message/UpnpResponse$Status;->statusCode:I

    iput-object p4, p0, Lorg/teleal/cling/model/message/UpnpResponse$Status;->statusMsg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/cling/model/message/UpnpResponse$Status;
    .locals 1

    const-class v0, Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/model/message/UpnpResponse$Status;

    return-object p0
.end method

.method public static values()[Lorg/teleal/cling/model/message/UpnpResponse$Status;
    .locals 1

    sget-object v0, Lorg/teleal/cling/model/message/UpnpResponse$Status;->$VALUES:[Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-virtual {v0}, [Lorg/teleal/cling/model/message/UpnpResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/message/UpnpResponse$Status;

    return-object v0
.end method


# virtual methods
.method public getByStatusCode(I)Lorg/teleal/cling/model/message/UpnpResponse$Status;
    .locals 5

    invoke-static {}, Lorg/teleal/cling/model/message/UpnpResponse$Status;->values()[Lorg/teleal/cling/model/message/UpnpResponse$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/teleal/cling/model/message/UpnpResponse$Status;->getStatusCode()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/model/message/UpnpResponse$Status;->statusCode:I

    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/model/message/UpnpResponse$Status;->statusMsg:Ljava/lang/String;

    return-object v0
.end method
