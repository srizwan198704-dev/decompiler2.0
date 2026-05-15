.class public Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public area:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

.field public flags:I

.field public hashtag:Ljava/lang/String;

.field public limit:I

.field public offset:Ljava/lang/String;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 890
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 902
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_foundStories;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x2e7ef6f9

    .line 907
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 908
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 909
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->hashtag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 912
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->area:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 915
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 918
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->offset:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 919
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_searchPosts;->limit:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
