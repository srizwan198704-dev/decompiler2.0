.class public final enum Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum CONTENT_BUSY:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum ILLEGAL_MIME_TYPE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum ILLEGAL_SEEK_TARGET:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum INVALID_INSTANCE_ID:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum MEDIA_FULL:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum MEDIA_PROTECTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum NO_CONTENTS:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum PLAYMODE_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum READ_ERROR:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RECORD_FORMAT_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RESOURCE_NOT_FOUND:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum SEEKMODE_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum TRANSPORT_LOCKED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum WRITE_ERROR:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v1, 0x2bd

    const-string v2, "The immediate transition from current to desired state not supported"

    const-string v3, "TRANSITION_NOT_AVAILABLE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v1, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v2, 0x2be

    const-string v3, "The media does not contain any contents that can be played"

    const-string v5, "NO_CONTENTS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->NO_CONTENTS:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v2, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v3, 0x2bf

    const-string v5, "The media cannot be read"

    const-string v7, "READ_ERROR"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->READ_ERROR:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v3, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v5, 0x2c0

    const-string v7, "The storage format of the currently loaded media is not supported for playback"

    const-string v9, "PLAYBACK_FORMAT_NOT_SUPPORTED"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v5, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v7, 0x2c1

    const-string v9, "The transport is \'hold locked\', e.g. with a keyboard lock"

    const-string v11, "TRANSPORT_LOCKED"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSPORT_LOCKED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v7, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v9, 0x2c2

    const-string v11, "The media cannot be written"

    const-string v13, "WRITE_ERROR"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->WRITE_ERROR:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v9, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v11, 0x2c3

    const-string v13, "The media is write-protected or is of a not writable type"

    const-string v15, "MEDIA_PROTECTED"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->MEDIA_PROTECTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v11, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v13, 0x2c4

    const-string v15, "The storage format of the currently loaded media is not supported for recording"

    const-string v14, "RECORD_FORMAT_NOT_SUPPORTED"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->RECORD_FORMAT_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v13, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v14, 0x2c5

    const-string v15, "There is no free space left on the loaded media"

    const-string v12, "MEDIA_FULL"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->MEDIA_FULL:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v12, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v14, 0x2c6

    const-string v15, "The specified seek mode is not supported by the device"

    const-string v10, "SEEKMODE_NOT_SUPPORTED"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->SEEKMODE_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v10, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v14, 0x2c7

    const-string v15, "The specified seek target is not specified in terms of the seek mode, or is not present on the media"

    const-string v8, "ILLEGAL_SEEK_TARGET"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->ILLEGAL_SEEK_TARGET:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v8, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v14, 0x2c8

    const-string v15, "The specified play mode is not supported by the device"

    const-string v6, "PLAYMODE_NOT_SUPPORTED"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v14, v15}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->PLAYMODE_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v6, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v14, 0x2c9

    const-string v15, "The specified record quality mode is not supported by the device"

    const-string v4, "RECORDQUALITYMODE_NOT_SUPPORTED"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8, v14, v15}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v4, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v14, 0x2ca

    const-string v15, "The specified resource has a MIME-type which is not supported"

    const-string v8, "ILLEGAL_MIME_TYPE"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v8, v6, v14, v15}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->ILLEGAL_MIME_TYPE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v8, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v14, 0x2cb

    const-string v15, "The resource is already being played by other means"

    const-string v6, "CONTENT_BUSY"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v8, v6, v4, v14, v15}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->CONTENT_BUSY:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v6, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v14, 0x2cc

    const-string v15, "The specified resource cannot be found in the network"

    const-string v4, "RESOURCE_NOT_FOUND"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8, v14, v15}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->RESOURCE_NOT_FOUND:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v4, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v14, 0x2ce

    const-string v15, "The specified instanceID is invalid for this AVTransport"

    const-string v8, "INVALID_INSTANCE_ID"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v4, v8, v6, v14, v15}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->INVALID_INSTANCE_ID:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/16 v8, 0x11

    new-array v8, v8, [Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    const/4 v14, 0x0

    aput-object v0, v8, v14

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v9, v8, v0

    const/4 v0, 0x7

    aput-object v11, v8, v0

    const/16 v0, 0x8

    aput-object v13, v8, v0

    const/16 v0, 0x9

    aput-object v12, v8, v0

    const/16 v0, 0xa

    aput-object v10, v8, v0

    const/16 v0, 0xb

    aput-object v16, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    const/16 v0, 0xe

    aput-object v19, v8, v0

    const/16 v0, 0xf

    aput-object v20, v8, v0

    aput-object v4, v8, v6

    sput-object v8, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->$VALUES:[Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

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

    iput p3, p0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->code:I

    iput-object p4, p0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static getByCode(I)Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;
    .locals 5

    invoke-static {}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->values()[Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->getCode()I

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

.method public static valueOf(Ljava/lang/String;)Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;
    .locals 1

    const-class v0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    return-object p0
.end method

.method public static values()[Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;
    .locals 1

    sget-object v0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->$VALUES:[Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {v0}, [Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
