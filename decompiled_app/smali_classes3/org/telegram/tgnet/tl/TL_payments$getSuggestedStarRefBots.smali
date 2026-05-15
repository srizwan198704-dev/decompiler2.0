.class public Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public flags:I

.field public limit:I

.field public offset:Ljava/lang/String;

.field public order_by_date:Z

.field public order_by_revenue:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 210
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$suggestedStarRefBots;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0xd6b48f7

    .line 215
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 216
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->order_by_revenue:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->flags:I

    .line 217
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->order_by_date:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->flags:I

    .line 218
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 219
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 220
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->offset:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 221
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getSuggestedStarRefBots;->limit:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
