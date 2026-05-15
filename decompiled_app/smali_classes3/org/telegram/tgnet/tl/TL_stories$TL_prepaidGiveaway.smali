.class public Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;
.super Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;
.source "SourceFile"


# instance fields
.field public months:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2903
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 2909
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->id:J

    .line 2910
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->months:I

    .line 2911
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    .line 2912
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x4dac62ac

    .line 2916
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2917
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 2918
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;->months:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2919
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->quantity:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2920
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;->date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
