.class public Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public stargift:Ljava/util/ArrayList;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5924
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 5929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;->stargift:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 5933
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x1f4a0e87

    .line 5938
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5939
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 5940
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 5941
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$createStarGiftCollection;->stargift:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    return-void
.end method
