.class public Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtones;
.super Lorg/telegram/tgnet/tl/TL_account$SavedRingtones;
.source "SourceFile"


# instance fields
.field public hash:J

.field public ringtones:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2082
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$SavedRingtones;-><init>()V

    .line 2086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtones;->ringtones:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 2089
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtones;->hash:J

    .line 2090
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtones;->ringtones:Ljava/util/ArrayList;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x3e16d33b

    .line 2094
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2095
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtones;->hash:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 2096
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_savedRingtones;->ringtones:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    return-void
.end method
