.class public abstract Lorg/telegram/tgnet/TLRPC$InputMedia;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputMedia"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public attributes:Ljava/util/ArrayList;

.field public file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public force_file:Z

.field public geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

.field public heading:I

.field public last_name:Ljava/lang/String;

.field public live_photo:Z

.field public mime_type:Ljava/lang/String;

.field public nosound_video:Z

.field public period:I

.field public phone_number:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public proximity_notification_radius:I

.field public spoiler:Z

.field public stickers:Ljava/util/ArrayList;

.field public stopped:Z

.field public thumb:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public title:Ljava/lang/String;

.field public ttl_seconds:I

.field public vcard:Ljava/lang/String;

.field public venue_id:Ljava/lang/String;

.field public venue_type:Ljava/lang/String;

.field public video:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public video_cover:Lorg/telegram/tgnet/TLRPC$InputPhoto;

.field public video_timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30936
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 30945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputMedia;->stickers:Ljava/util/ArrayList;

    .line 30958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 2

    .line 31023
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$InputMedia;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object v0

    const-class v1, Lorg/telegram/tgnet/TLRPC$InputMedia;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputMedia;

    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;Z)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 1

    .line 31019
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/TLRPC$InputMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object p0

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$InputMedia;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 30989
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    return-object p0

    .line 30981
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocumentExternal;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocumentExternal;-><init>()V

    return-object p0

    .line 30991
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;-><init>()V

    return-object p0

    .line 30987
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll_layer223;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll_layer223;-><init>()V

    return-object p0

    .line 30999
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    return-object p0

    .line 30979
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;-><init>()V

    return-object p0

    .line 30969
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaContact;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaContact;-><init>()V

    return-object p0

    .line 30977
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaStakeDice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaStakeDice;-><init>()V

    return-object p0

    .line 30975
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDice;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDice;-><init>()V

    return-object p0

    .line 31001
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhotoExternal;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhotoExternal;-><init>()V

    return-object p0

    .line 31003
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;-><init>()V

    return-object p0

    .line 30973
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGame;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGame;-><init>()V

    return-object p0

    .line 31011
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;-><init>()V

    return-object p0

    .line 31007
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaWebPage;-><init>()V

    return-object p0

    .line 30995
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;-><init>()V

    return-object p0

    .line 31005
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto_layer223;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto_layer223;-><init>()V

    return-object p0

    .line 31009
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia_layer186;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia_layer186;-><init>()V

    return-object p0

    .line 30971
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    return-object p0

    .line 31013
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaTodo;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaTodo;-><init>()V

    return-object p0

    .line 30997
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    return-object p0

    .line 30983
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaEmpty;-><init>()V

    return-object p0

    .line 30993
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaStory;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaStory;-><init>()V

    return-object p0

    .line 30985
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77c5bef8 -> :sswitch_16
        -0x76022888 -> :sswitch_15
        -0x699b0a81 -> :sswitch_14
        -0x68e057bd -> :sswitch_13
        -0x603aa022 -> :sswitch_12
        -0x5789c54b -> :sswitch_11
        -0x5599e03d -> :sswitch_10
        -0x4c45f9cb -> :sswitch_f
        -0x3ec2e3ef -> :sswitch_e
        -0x3de477b7 -> :sswitch_d
        -0x3befcc7a -> :sswitch_c
        -0x2cc0bc0d -> :sswitch_b
        -0x1c50bbcc -> :sswitch_a
        -0x1a4401e6 -> :sswitch_9
        -0x19904085 -> :sswitch_8
        -0xc56dbb6 -> :sswitch_7
        -0x7548205 -> :sswitch_6
        -0x63bbebc -> :sswitch_5
        0x37c9330 -> :sswitch_4
        0xf94e5f1 -> :sswitch_3
        0x405fef0d -> :sswitch_2
        0x779600f9 -> :sswitch_1
        0x7d8375da -> :sswitch_0
    .end sparse-switch
.end method
