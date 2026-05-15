.class public Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public add_stargift:Ljava/util/ArrayList;

.field public collection_id:I

.field public delete_stargift:Ljava/util/ArrayList;

.field public flags:I

.field public order:Ljava/util/ArrayList;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5945
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 5952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->delete_stargift:Ljava/util/ArrayList;

    .line 5953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->add_stargift:Ljava/util/ArrayList;

    .line 5954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->order:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 5958
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x4fddbee7

    .line 5963
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5964
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5965
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 5966
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->collection_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5967
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5968
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 5970
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5971
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->delete_stargift:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 5973
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5974
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->add_stargift:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 5976
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5977
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$updateStarGiftCollection;->order:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
