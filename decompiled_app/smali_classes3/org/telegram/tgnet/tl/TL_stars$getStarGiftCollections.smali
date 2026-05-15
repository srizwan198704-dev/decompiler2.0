.class public Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public hash:J

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6020
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 6028
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftCollections;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x67e46e23

    .line 6033
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6034
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 6035
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getStarGiftCollections;->hash:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
