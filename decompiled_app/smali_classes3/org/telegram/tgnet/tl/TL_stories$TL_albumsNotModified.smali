.class public Lorg/telegram/tgnet/tl/TL_stories$TL_albumsNotModified;
.super Lorg/telegram/tgnet/tl/TL_stories$Albums;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1801
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$Albums;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x564edaeb

    .line 1805
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
