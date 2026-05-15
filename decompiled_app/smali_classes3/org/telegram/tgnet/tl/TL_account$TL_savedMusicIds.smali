.class public Lorg/telegram/tgnet/tl/TL_account$TL_savedMusicIds;
.super Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3812
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 3817
    invoke-static {p1, p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;->ids:Ljava/util/ArrayList;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x667299ca

    .line 3822
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3823
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$SavedMusicIds;->ids:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    return-void
.end method
