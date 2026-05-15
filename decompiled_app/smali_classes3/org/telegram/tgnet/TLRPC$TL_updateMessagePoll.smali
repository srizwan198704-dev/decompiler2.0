.class public Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateMessagePoll"
.end annotation


# instance fields
.field public flags:I

.field public msg_id:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public poll:Lorg/telegram/tgnet/TLRPC$Poll;

.field public poll_id:J

.field public results:Lorg/telegram/tgnet/TLRPC$PollResults;

.field public top_msg_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33073
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 33085
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    const/4 v1, 0x2

    .line 33086
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33087
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 33088
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->msg_id:I

    .line 33090
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33091
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->top_msg_id:I

    .line 33093
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll_id:J

    .line 33094
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33095
    invoke-static {p1, p2}, Lorg/telegram/tgnet/TLRPC$Poll;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;Z)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 33097
    :cond_2
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$PollResults;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollResults;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 4

    const v0, -0x29b3add5

    .line 33101
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 33102
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    .line 33103
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    .line 33104
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 33105
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33106
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 33107
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->msg_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 33109
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33110
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->top_msg_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 33112
    :cond_3
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 33113
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->flags:I

    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33114
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 33116
    :cond_4
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
