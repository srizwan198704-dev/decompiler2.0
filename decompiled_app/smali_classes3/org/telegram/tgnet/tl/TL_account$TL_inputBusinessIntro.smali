.class public Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;

.field public flags:I

.field public sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3463
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 3478
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->flags:I

    .line 3479
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->title:Ljava/lang/String;

    .line 3480
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->description:Ljava/lang/String;

    .line 3481
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3482
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputDocument;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputDocument;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x9c469cd

    .line 3488
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3489
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3490
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 3491
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->description:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 3492
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3493
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessIntro;->sticker:Lorg/telegram/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_0
    return-void
.end method
