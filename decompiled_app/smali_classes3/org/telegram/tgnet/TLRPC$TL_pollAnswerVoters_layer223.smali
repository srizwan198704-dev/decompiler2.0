.class public Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters_layer223;
.super Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pollAnswerVoters_layer223"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4748
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 4752
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->flags:I

    const/4 v1, 0x1

    .line 4753
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    .line 4754
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->correct:Z

    .line 4755
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    .line 4756
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x3b6ddad2

    .line 4760
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4761
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->chosen:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->flags:I

    .line 4762
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->correct:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->flags:I

    .line 4763
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4764
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->option:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 4765
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->voters:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
