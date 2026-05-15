.class public Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# instance fields
.field public collection_id:I

.field public exclude_saved:Z

.field public exclude_unique:Z

.field public exclude_unlimited:Z

.field public exclude_unsaved:Z

.field public exclude_unupgradable:Z

.field public exclude_upgradable:Z

.field public flags:I

.field public limit:I

.field public offset:Ljava/lang/String;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public peer_color_available:Z

.field public sort_by_value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1861
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1861
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    move-result-object p1

    return-object p1
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;
    .locals 0

    .line 1880
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_payments_savedStarGifts;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x5ce61a97

    .line 1885
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1886
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unsaved:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 1887
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_saved:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 1888
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unlimited:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 1889
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unique:Z

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 1890
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->sort_by_value:Z

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 1891
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_upgradable:Z

    const/16 v2, 0x80

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 1892
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->exclude_unupgradable:Z

    const/16 v2, 0x100

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 1893
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->peer_color_available:Z

    const/16 v2, 0x200

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    .line 1894
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1895
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1896
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->flags:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1897
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->collection_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1899
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->offset:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 1900
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getSavedStarGifts;->limit:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
