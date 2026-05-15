.class public Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# instance fields
.field public add_stories:Ljava/util/ArrayList;

.field public album_id:I

.field public delete_stories:Ljava/util/ArrayList;

.field public order:Ljava/util/ArrayList;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3160
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 3160
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;

    move-result-object p1

    return-object p1
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;
    .locals 0

    .line 3199
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_storyAlbum;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 6

    const v0, 0x5e5259b6

    .line 3172
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3175
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->title:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    .line 3176
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->delete_stories:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    invoke-static {v0, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    .line 3177
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->add_stories:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x4

    invoke-static {v0, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    .line 3178
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->order:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v3, 0x8

    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    .line 3179
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3181
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 3182
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->album_id:I

    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3183
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3184
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->title:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 3186
    :cond_4
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3187
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->delete_stories:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lorg/telegram/tgnet/Vector;->serializeInt(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 3189
    :cond_5
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3190
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->add_stories:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lorg/telegram/tgnet/Vector;->serializeInt(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 3192
    :cond_6
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3193
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateAlbum;->order:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeInt(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method
