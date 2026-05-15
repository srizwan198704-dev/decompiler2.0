.class public Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultOk;
.super Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6160
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x374fa7ad

    .line 6165
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
