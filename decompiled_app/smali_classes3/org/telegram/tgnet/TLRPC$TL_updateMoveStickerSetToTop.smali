.class public Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateMoveStickerSetToTop"
.end annotation


# instance fields
.field public emojis:Z

.field public flags:I

.field public masks:Z

.field public stickerset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33028
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 33037
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->flags:I

    const/4 v1, 0x1

    .line 33038
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->masks:Z

    .line 33039
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->emojis:Z

    .line 33040
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->stickerset:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x7903307b

    .line 33044
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 33045
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->masks:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->flags:I

    .line 33046
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->emojis:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->flags:I

    .line 33047
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 33048
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;->stickerset:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
